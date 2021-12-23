.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:I

.field public l:F

.field public m:Z

.field public n:D

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f03025e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    sget-object v2, Ly0/a;->f:[I

    const v3, 0x7f1002c7

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    const v5, 0x7f0600a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:I

    sget-object p1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0, v3}, Lg0/u$d;->s(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method public b(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    return-void

    .line 1
    :cond_1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    sub-float v1, p2, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    add-float/2addr p1, v1

    :cond_2
    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    add-float/2addr p2, v1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p1, v0

    const/4 p2, 0x1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(FZ)V
    .locals 7

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    int-to-float v1, v1

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    int-to-float v5, v3

    sub-float v5, v1, v5

    int-to-float v6, v3

    add-float/2addr v2, v6

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->a(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v8

    int-to-float v9, v0

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v9

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    add-int/2addr v1, v4

    int-to-float v5, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:F

    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result p1

    .line 2
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    int-to-float p1, p1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 3
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    :goto_3
    const/4 v3, 0x1

    :cond_5
    or-int p1, v5, v3

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    return v2
.end method
