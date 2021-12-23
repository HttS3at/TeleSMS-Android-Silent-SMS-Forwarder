.class public final Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/t;
.source ""


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/r;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(I)V

    return-void
.end method
