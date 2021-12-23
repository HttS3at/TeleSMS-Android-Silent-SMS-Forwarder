.class public abstract Landroidx/recyclerview/widget/b0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/b0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b0$a;-><init>(Landroidx/recyclerview/widget/b0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/t;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/t;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/v;->d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v5, v0, v1

    aget v6, v0, v3

    const/4 v9, 0x0

    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/animation/Interpolator;IZ)V

    :cond_6
    return-void
.end method
