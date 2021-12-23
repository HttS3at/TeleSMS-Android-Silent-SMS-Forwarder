.class public abstract La1/c;
.super La1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La1/d;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La1/c;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La1/c;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, La1/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La1/c;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La1/c;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, La1/c;->e:I

    return-void
.end method


# virtual methods
.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 1
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    sget-object v3, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v2}, Lg0/u$d;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lg0/b0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg0/b0;->d()I

    move-result v4

    invoke-virtual {v3}, Lg0/b0;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr p5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr p5, v3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p5, v2

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    :goto_1
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v5, p0, La1/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v6

    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lg0/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg0/u$d;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lg0/u$d;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lg0/b0;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lg0/b0;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p1, p0, La1/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v1, :cond_1

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 5
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 6
    invoke-virtual {p0, v0}, La1/c;->v(Landroid/view/View;)I

    move-result p3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 8
    :goto_1
    iput p1, p0, La1/c;->e:I

    return-void
.end method

.method public final v(Landroid/view/View;)I
    .locals 5

    iget v0, p0, La1/c;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 4
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v4, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int v4, v0, p1

    if-gt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    .line 5
    :cond_3
    :goto_1
    iget p1, p0, La1/c;->f:I

    int-to-float v0, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v0, v1, p1}, Lc/b;->b(III)I

    move-result v1

    :goto_2
    return v1
.end method
