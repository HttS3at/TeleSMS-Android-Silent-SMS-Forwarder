.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$a;,
        Lj0/a$b;
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public final b:Lj0/a$a;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lj0/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/a$a;

    invoke-direct {v0}, Lj0/a$a;-><init>()V

    iput-object v0, p0, Lj0/a;->b:Lj0/a$a;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lj0/a;->c:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lj0/a;->f:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lj0/a;->g:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lj0/a;->j:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lj0/a;->k:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lj0/a;->l:[F

    iput-object p1, p0, Lj0/a;->d:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v3, 0x439d8000    # 315.0f

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v1, v1

    .line 1
    iget-object v2, p0, Lj0/a;->l:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    aput v1, v2, v5

    int-to-float p1, p1

    .line 2
    iget-object v1, p0, Lj0/a;->k:[F

    div-float/2addr p1, v3

    aput p1, v1, v4

    aput p1, v1, v5

    .line 3
    iput v5, p0, Lj0/a;->h:I

    .line 4
    iget-object p1, p0, Lj0/a;->g:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, p1, v4

    aput v1, p1, v5

    .line 5
    iget-object p1, p0, Lj0/a;->f:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, p1, v4

    aput v1, p1, v5

    .line 6
    iget-object p1, p0, Lj0/a;->j:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, p1, v4

    aput v1, p1, v5

    .line 7
    sget p1, Lj0/a;->r:I

    .line 8
    iput p1, p0, Lj0/a;->i:I

    const/16 p1, 0x1f4

    .line 9
    iput p1, v0, Lj0/a$a;->a:I

    .line 10
    iput p1, v0, Lj0/a$a;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    iget-object v0, p0, Lj0/a;->f:[F

    aget v0, v0, p1

    iget-object v1, p0, Lj0/a;->g:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Lj0/a;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lj0/a;->c(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v0}, Lj0/a;->c(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    iget-object p3, p0, Lj0/a;->c:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lj0/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Lj0/a;->b(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Lj0/a;->j:[F

    aget v0, v0, p1

    iget-object v1, p0, Lj0/a;->k:[F

    aget v1, v1, p1

    iget-object v2, p0, Lj0/a;->l:[F

    aget p1, v2, p1

    mul-float v0, v0, p4

    if-lez p3, :cond_3

    mul-float p2, p2, v0

    invoke-static {p2, v1, p1}, Lj0/a;->b(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2, v1, p1}, Lj0/a;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lj0/a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_3
    iget-boolean p1, p0, Lj0/a;->p:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lj0/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lj0/a;->p:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj0/a;->b:Lj0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lj0/a$a;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Lj0/a$a;->b:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Lj0/a$a;->k:I

    invoke-virtual {v0, v2, v3}, Lj0/a$a;->a(J)F

    move-result v1

    iput v1, v0, Lj0/a$a;->j:F

    iput-wide v2, v0, Lj0/a$a;->i:J

    :goto_1
    return-void
.end method

.method public e()Z
    .locals 9

    iget-object v0, p0, Lj0/a;->b:Lj0/a$a;

    .line 1
    iget v1, v0, Lj0/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget v0, v0, Lj0/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    move-object v4, p0

    check-cast v4, Lj0/e;

    .line 4
    iget-object v4, v4, Lj0/e;->s:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-lez v1, :cond_2

    if-lt v8, v5, :cond_3

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_3

    goto :goto_0

    :cond_2
    if-gez v1, :cond_0

    if-gtz v7, :cond_3

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lj0/a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj0/a;->d()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lj0/a;->o:Z

    iput-boolean v1, p0, Lj0/a;->m:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lj0/a;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lj0/a;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lj0/a;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Lj0/a;->a(IFFF)F

    move-result p1

    iget-object p2, p0, Lj0/a;->b:Lj0/a$a;

    .line 1
    iput v0, p2, Lj0/a$a;->c:F

    iput p1, p2, Lj0/a$a;->d:F

    .line 2
    iget-boolean p1, p0, Lj0/a;->p:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lj0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lj0/a;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Lj0/a$b;

    invoke-direct {p1, p0}, Lj0/a$b;-><init>(Lj0/a;)V

    iput-object p1, p0, Lj0/a;->e:Ljava/lang/Runnable;

    :cond_4
    iput-boolean v2, p0, Lj0/a;->p:Z

    iput-boolean v2, p0, Lj0/a;->n:Z

    iget-boolean p1, p0, Lj0/a;->m:Z

    if-nez p1, :cond_5

    iget p1, p0, Lj0/a;->i:I

    if-lez p1, :cond_5

    iget-object p2, p0, Lj0/a;->d:Landroid/view/View;

    iget-object v0, p0, Lj0/a;->e:Ljava/lang/Runnable;

    int-to-long v3, p1

    sget-object p1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p2, v0, v3, v4}, Lg0/u$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object p1, p0, Lj0/a;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v2, p0, Lj0/a;->m:Z

    :cond_6
    :goto_1
    return v1
.end method
