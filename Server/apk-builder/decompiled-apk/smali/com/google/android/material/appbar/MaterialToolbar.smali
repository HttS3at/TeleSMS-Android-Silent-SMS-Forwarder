.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public Q:Ljava/lang/Integer;

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f1002cc

    const v1, 0x7f0303ac

    .line 1
    invoke-static {p1, p2, v1, v0}, Ly1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Ly0/a;->u:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f1002cc

    const v5, 0x7f0303ac

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lp1/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lu1/f;

    invoke-direct {v1}, Lu1/f;-><init>()V

    if-eqz p2, :cond_2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :cond_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lu1/f;->p(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p2, v1, Lu1/f;->b:Lu1/f$b;

    new-instance v0, Lm1/a;

    invoke-direct {v0, p1}, Lm1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lu1/f$b;->b:Lm1/a;

    invoke-virtual {v1}, Lu1/f;->w()V

    .line 4
    sget-object p1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, Lg0/u$i;->i(Landroid/view/View;)F

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Lu1/f;->o(F)V

    .line 7
    invoke-static {p0, v1}, Lg0/u$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lu1/f;

    if-eqz v1, :cond_0

    check-cast v0, Lu1/f;

    invoke-static {p0, v0}, Lc/a;->l(Landroid/view/View;Lu1/f;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lc/b;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lc/b;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p4, p3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    if-eq v1, p1, :cond_3

    if-eq v1, p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v2, p4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, p5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p5

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, p4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, p3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p4, Landroid/util/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->x(Landroid/view/View;Landroid/util/Pair;)V

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->x(Landroid/view/View;Landroid/util/Pair;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lc/a;->k(Landroid/view/View;F)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, La0/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
