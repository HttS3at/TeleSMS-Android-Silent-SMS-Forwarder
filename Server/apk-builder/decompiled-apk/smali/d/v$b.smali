.class public Ld/v$b;
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

    iput-object p1, p0, Ld/v$b;->a:Ld/v;

    invoke-direct {p0}, Lg0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/v$b;->a:Ld/v;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/v;->t:Lh/h;

    iget-object p1, p1, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
