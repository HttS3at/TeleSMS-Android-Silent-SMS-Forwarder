.class public Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0, p0}, Lg0/u$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(IIILandroid/view/animation/Interpolator;)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v5, v4

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    :goto_1
    div-int/lit8 v6, v5, 0x2

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v4, v4, v7

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v4, v8

    const v8, 0x3ef1463b

    mul-float v4, v4, v8

    float-to-double v8, v4

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, v6

    add-float/2addr v4, v6

    if-lez v3, :cond_2

    const/high16 p3, 0x447a0000    # 1000.0f

    int-to-float v1, v3

    div-float/2addr v4, v1

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    int-to-float p3, p3

    div-float/2addr p3, v5

    add-float/2addr p3, v7

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    :goto_3
    const/16 v1, 0x7d0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_4
    move v6, p3

    if-nez p4, :cond_5

    .line 4
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/view/animation/Interpolator;

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_6

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    :cond_6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    sub-int v13, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->t(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v7, :cond_5

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v9, :cond_6

    .line 1
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    if-nez v10, :cond_6

    .line 2
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v10, :cond_6

    .line 3
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    goto :goto_0

    .line 4
    :cond_3
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    if-lt v10, v4, :cond_4

    sub-int/2addr v4, v3

    .line 5
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 6
    :cond_4
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->b(II)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->u(IIII[II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_b

    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v4, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    if-nez v9, :cond_f

    if-eqz v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v4, 0x1

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v10, :cond_10

    .line 7
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_1c

    if-eqz v4, :cond_1c

    .line 8
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_1a

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_11

    neg-int v4, v1

    goto :goto_6

    :cond_11
    if-lez v6, :cond_12

    move v4, v1

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-gez v13, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v4, :cond_15

    .line 9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_15
    if-lez v4, :cond_16

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16
    :goto_8
    if-gez v1, :cond_17

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_17
    if-lez v1, :cond_18

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_9
    if-nez v4, :cond_19

    if-eqz v1, :cond_1a

    :cond_19
    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v5}, Lg0/u$d;->k(Landroid/view/View;)V

    .line 11
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    .line 12
    iget-object v4, v1, Landroidx/recyclerview/widget/n$b;->c:[I

    if-eqz v4, :cond_1b

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_1b
    iput v2, v1, Landroidx/recyclerview/widget/n$b;->d:I

    goto :goto_a

    .line 13
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v1, :cond_1e

    .line 14
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    if-eqz v4, :cond_1e

    .line 15
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(II)V

    :cond_1e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v1, :cond_1f

    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v1, v0}, Lg0/u$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_b

    .line 18
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :goto_b
    return-void
.end method
