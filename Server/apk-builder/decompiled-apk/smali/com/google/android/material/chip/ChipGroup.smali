.class public Lcom/google/android/material/chip/ChipGroup;
.super Lp1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$e;,
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$c;,
        Lcom/google/android/material/chip/ChipGroup$d;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/material/chip/ChipGroup$d;

.field public final k:Lcom/google/android/material/chip/ChipGroup$b;

.field public l:Lcom/google/android/material/chip/ChipGroup$e;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f100280

    const v1, 0x7f0300a2

    .line 1
    invoke-static {p1, p2, v1, v0}, Ly1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lp1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/chip/ChipGroup$b;

    new-instance p1, Lcom/google/android/material/chip/ChipGroup$e;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$e;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:Lcom/google/android/material/chip/ChipGroup$e;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ly0/a;->d:[I

    new-array v6, v0, [I

    const v5, 0x7f100280

    const v4, 0x7f0300a2

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lp1/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:Lcom/google/android/material/chip/ChipGroup$e;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0, v1}, Lg0/u$d;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method private getChipCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/material/chip/ChipGroup$d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$d;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/e;->d:Z

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$c;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    iget-boolean v0, p0, Lp1/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lp1/e;->getRowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 4
    :goto_1
    invoke-static {v1, v0, v2, v3}, Lh0/b$b;->a(IIZI)Lh0/b$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lh0/b$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    invoke-virtual {p0, p1}, Lp1/e;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    invoke-virtual {p0, p1}, Lp1/e;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/material/chip/ChipGroup$d;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:Lcom/google/android/material/chip/ChipGroup$e;

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$e;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->i:Z

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    invoke-super {p0, p1}, Lp1/e;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_2
    return-void
.end method
