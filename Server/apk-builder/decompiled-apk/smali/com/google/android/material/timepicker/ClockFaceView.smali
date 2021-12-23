.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/c;
.source ""

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# instance fields
.field public final A:Lg0/a;

.field public final B:[I

.field public final C:[F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:[Ljava/lang/String;

.field public I:F

.field public final J:Landroid/content/res/ColorStateList;

.field public final w:Lcom/google/android/material/timepicker/ClockHandView;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f03025e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    sget-object v3, Ly0/a;->e:[I

    const v4, 0x7f1002c7

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lr1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b0033

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v5, 0x7f0800f1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    const v6, 0x7f0600a1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    new-array v6, v3, [I

    const v7, 0x10100a1

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    new-array v2, v2, [I

    aput v6, v2, v8

    aput v6, v2, v3

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const/4 v6, 0x2

    aput v4, v2, v6

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    .line 2
    iget-object v2, v5, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f050081

    .line 3
    invoke-static {p1, v2}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {p1, p2, v8}, Lr1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/c;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/google/android/material/timepicker/a;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lg0/a;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const v2, 0x7f0b0032

    invoke-virtual {p1, v2, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lg0/a;

    invoke-static {v2, v3}, Lg0/u;->u(Landroid/view/View;Lg0/a;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const p1, 0x7f0600bd

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    const p1, 0x7f0600be

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    const p1, 0x7f0600a7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->t()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lh0/b$b;->a(IIZI)Lh0/b$b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lh0/b$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->t()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    .line 3
    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v4

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
