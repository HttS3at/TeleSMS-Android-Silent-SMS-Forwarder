.class public Landroidx/recyclerview/widget/y;
.super Lg0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/y$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/y$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lg0/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->e:Landroidx/recyclerview/widget/y$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/y$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/y;)V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->e:Landroidx/recyclerview/widget/y$a;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->j()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lh0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 7
    iget-object v3, p2, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    iget-object v0, p2, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 9
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 10
    iget-object v3, p2, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11
    iget-object v0, p2, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 12
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->z(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lh0/b$b;->a(IIZI)Lh0/b$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh0/b;->i(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lg0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v1

    sub-int/2addr p2, v1

    move v1, p2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_2
    move v3, p2

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v1

    const/4 v3, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    const/4 p3, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/animation/Interpolator;IZ)V

    :goto_4
    return p3

    :cond_7
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    return v0
.end method
