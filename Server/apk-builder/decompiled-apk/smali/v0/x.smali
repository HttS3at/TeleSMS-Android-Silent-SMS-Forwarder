.class public Lv0/x;
.super Lv0/j;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lv0/y;


# direct methods
.method public constructor <init>(Lv0/y;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv0/x;->d:Lv0/y;

    iput-object p2, p0, Lv0/x;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv0/x;->b:Landroid/view/View;

    iput-object p4, p0, Lv0/x;->c:Landroid/view/View;

    invoke-direct {p0}, Lv0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv0/g;)V
    .locals 1

    iget-object p1, p0, Lv0/x;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv0/x;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public c(Lv0/g;)V
    .locals 4

    iget-object p1, p0, Lv0/x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/x;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv0/x;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lv0/x;->d:Lv0/y;

    .line 5
    iget-object v0, p1, Lv0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p1, Lv0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lv0/g;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lv0/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/g$d;

    invoke-interface {v3, p1}, Lv0/g$d;->a(Lv0/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public d(Lv0/g;)V
    .locals 3

    iget-object v0, p0, Lv0/x;->c:Landroid/view/View;

    const v1, 0x7f080155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lv0/x;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv0/x;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lv0/g;->v(Lv0/g$d;)Lv0/g;

    return-void
.end method
