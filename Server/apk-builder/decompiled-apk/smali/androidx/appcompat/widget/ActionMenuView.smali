.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/m0;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e$b;
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/appcompat/widget/ActionMenuView$e;

.field public q:Landroidx/appcompat/view/menu/e;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:Z

.field public u:Landroidx/appcompat/widget/c;

.field public v:Landroidx/appcompat/view/menu/i$a;

.field public w:Landroidx/appcompat/view/menu/e$a;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m0;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return-void
.end method

.method public static o(Landroid/view/View;IIII)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/g;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 1
    iput-object v2, v1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 2
    new-instance v1, Landroidx/appcompat/widget/c;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/appcompat/widget/c;->m:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/c;->n:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 5
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    .line 7
    iput-object p0, v0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/c;->l:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/c;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h()Landroidx/appcompat/widget/m0$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/m0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/m0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->h(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->i()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->n()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/m0;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/j1;->b(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v2, :cond_26

    if-lez v1, :cond_26

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_17

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v8, :cond_b

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v18, v6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    goto :goto_5

    :cond_4
    instance-of v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_5

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    iget-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v10

    :goto_4
    invoke-static {v4, v11, v2, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->o(Landroid/view/View;IIII)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-eqz v3, :cond_8

    add-int/lit8 v13, v13, 0x1

    :cond_8
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    :cond_9
    sub-int/2addr v10, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    shl-int v2, v3, v14

    int-to-long v2, v2

    or-long v16, v16, v2

    :cond_a
    move/from16 v3, v20

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v2, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    move/from16 v19, v2

    move/from16 v18, v6

    const/4 v2, 0x2

    if-eqz v15, :cond_c

    if-ne v3, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v20, 0x1

    if-lez v13, :cond_16

    if-lez v10, :cond_16

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_8
    if-ge v2, v8, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v24, v6

    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ge v5, v9, :cond_e

    shl-long v22, v20, v2

    move v9, v5

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    if-ne v5, v9, :cond_f

    shl-long v5, v20, v2

    or-long v5, v22, v5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v22, v5

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v24

    move/from16 v5, v25

    goto :goto_8

    :cond_10
    move/from16 v25, v5

    move/from16 v24, v6

    or-long v16, v16, v22

    if-le v14, v10, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v26, v13

    const/4 v14, 0x1

    shl-int v13, v14, v2

    int-to-long v13, v13

    and-long v20, v22, v13

    const-wide/16 v27, 0x0

    cmp-long v24, v20, v27

    if-nez v24, :cond_13

    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ne v5, v9, :cond_12

    or-long v16, v16, v13

    :cond_12
    move/from16 v27, v4

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_14

    iget-boolean v13, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_14

    iget v14, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    add-int v13, v14, v11

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v13, v4, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_14
    move/from16 v27, v4

    :goto_b
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    add-int/lit8 v10, v10, -0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move/from16 v4, v27

    goto :goto_a

    :cond_15
    move/from16 v5, v25

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_16
    move/from16 v25, v5

    move/from16 v24, v6

    :goto_d
    const/4 v2, 0x1

    if-nez v15, :cond_17

    if-ne v3, v2, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-lez v10, :cond_22

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_22

    sub-int/2addr v3, v2

    if-lt v10, v3, :cond_18

    if-nez v4, :cond_18

    if-le v12, v2, :cond_22

    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v4, :cond_1a

    and-long v3, v16, v20

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-eqz v6, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_19

    sub-float/2addr v2, v5

    :cond_19
    add-int/lit8 v3, v8, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v3

    int-to-long v12, v6

    and-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_1a

    sub-float/2addr v2, v5

    :cond_1a
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1b

    mul-int v10, v10, v11

    int-to-float v3, v10

    div-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_22

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-nez v6, :cond_1c

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_1e

    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v2, :cond_1d

    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v4, :cond_1d

    neg-int v4, v3

    const/4 v6, 0x2

    div-int/2addr v4, v6

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1d
    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_11

    :cond_1e
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v4, :cond_1f

    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    neg-int v6, v3

    const/4 v12, 0x2

    div-int/2addr v6, v12

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_11
    const/16 v24, 0x1

    goto :goto_12

    :cond_1f
    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_20

    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_20
    add-int/lit8 v6, v8, -0x1

    if-eq v2, v6, :cond_21

    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_21
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    move/from16 v6, v24

    if-eqz v6, :cond_24

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v8, :cond_24

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v5, :cond_23

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_14

    :cond_23
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int v5, v5, v11

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    add-int/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_24
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_25

    move/from16 v2, v19

    move/from16 v6, v25

    goto :goto_15

    :cond_25
    move/from16 v6, v18

    move/from16 v2, v19

    :goto_15
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_17

    :cond_26
    move/from16 v10, p2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_27

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/m0;->onMeasure(II)V

    :goto_17
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/c;->r:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/c;->l:Z

    iput-object p1, v0, Landroidx/appcompat/widget/c;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    .line 1
    iput-object p0, p1, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    return-void
.end method
