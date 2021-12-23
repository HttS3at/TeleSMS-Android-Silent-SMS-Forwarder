.class public final Ld/k$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Ld/k;


# direct methods
.method public constructor <init>(Ld/k;)V
    .locals 0

    iput-object p1, p0, Ld/k$j;->b:Ld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/k$j;->b:Ld/k;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Ld/k;->L(Landroid/view/Menu;)Ld/k$i;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Ld/k$j;->b:Ld/k;

    iget v2, p1, Ld/k$i;->a:I

    invoke-virtual {p2, v2, p1, v0}, Ld/k;->C(ILd/k$i;Landroid/view/Menu;)V

    iget-object p2, p0, Ld/k$j;->b:Ld/k;

    invoke-virtual {p2, p1, v1}, Ld/k;->E(Ld/k$i;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/k$j;->b:Ld/k;

    invoke-virtual {v0, p1, p2}, Ld/k;->E(Ld/k$i;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/k$j;->b:Ld/k;

    iget-boolean v1, v0, Ld/k;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/k;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/k$j;->b:Ld/k;

    iget-boolean v1, v1, Ld/k;->K:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
