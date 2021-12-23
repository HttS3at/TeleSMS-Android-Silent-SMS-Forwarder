.class public Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    const/4 v4, 0x0

    const v5, 0x7f030022

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->d(Landroidx/appcompat/view/menu/i$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->c()V

    return-void
.end method
