.class public final Ld/k$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/view/menu/e;

.field public i:Landroidx/appcompat/view/menu/c;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/k$i;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/k$i;->n:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-object v0, p0, Ld/k$i;->h:Landroidx/appcompat/view/menu/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/k$i;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    :cond_1
    iput-object p1, p0, Ld/k$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/k$i;->i:Landroidx/appcompat/view/menu/c;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p1, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
