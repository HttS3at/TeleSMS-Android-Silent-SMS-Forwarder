.class public Ld/v$a;
.super Lg0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/v;


# direct methods
.method public constructor <init>(Ld/v;)V
    .locals 0

    iput-object p1, p0, Ld/v$a;->a:Ld/v;

    invoke-direct {p0}, Lg0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/v$a;->a:Ld/v;

    iget-boolean v0, p1, Ld/v;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/v;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/v$a;->a:Ld/v;

    iget-object p1, p1, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Ld/v$a;->a:Ld/v;

    iget-object p1, p1, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Ld/v$a;->a:Ld/v;

    iget-object p1, p1, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Ld/v$a;->a:Ld/v;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/v;->t:Lh/h;

    .line 1
    iget-object v1, p1, Ld/v;->k:Lh/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Ld/v;->j:Lh/a;

    invoke-interface {v1, v2}, Lh/a$a;->c(Lh/a;)V

    iput-object v0, p1, Ld/v;->j:Lh/a;

    iput-object v0, p1, Ld/v;->k:Lh/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Ld/v$a;->a:Ld/v;

    iget-object p1, p1, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg0/u$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
