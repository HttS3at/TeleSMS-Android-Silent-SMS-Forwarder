.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object v7, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static/range {p2 .. p2}, Lg0/u$i;->i(Landroid/view/View;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lg0/u$i;->i(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    .line 3
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v11

    invoke-virtual {v11, v7}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 5
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lz0/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lz0/i;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lz0/i;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lz0/i;)F

    move-result v12

    invoke-virtual {v0, v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lz0/h;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lz0/h;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v11

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    .line 6
    invoke-virtual {v0, v4, v14, v11, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lz0/h;FF)F

    move-result v11

    invoke-virtual {v0, v4, v13, v12, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lz0/h;FF)F

    move-result v12

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    .line 7
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :goto_1
    invoke-virtual {v14, v6}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v8}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 9
    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lz0/i;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lz0/i;)F

    move-result v8

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lz0/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lz0/i;)F

    move-result v11

    invoke-virtual {v0, v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lz0/h;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lz0/h;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v8, v15, v10

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v11, v15, v10

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v13, v8}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v11}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    instance-of v8, v2, Li1/d;

    if-eqz v8, :cond_b

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v2

    check-cast v11, Li1/d;

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_a

    if-nez p4, :cond_9

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    sget-object v13, Lz0/d;->a:Landroid/util/Property;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_4

    :cond_a
    sget-object v14, Lz0/d;->a:Landroid/util/Property;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/a;

    invoke-direct {v14, v0, v2}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v14

    invoke-virtual {v14, v13}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/android/material/transformation/b;

    invoke-direct {v13, v0, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Li1/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v11, v16

    :goto_6
    if-nez v8, :cond_c

    move-object/from16 v22, v4

    move-object v1, v5

    move/from16 v18, v8

    move-object v3, v11

    goto/16 :goto_b

    .line 11
    :cond_c
    move-object v12, v2

    check-cast v12, Li1/d;

    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lz0/i;

    .line 12
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v14, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lz0/i;)F

    move-result v9

    neg-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v15, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v10, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    .line 15
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lz0/i;

    .line 16
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v0, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v8

    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v13, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lz0/i;)F

    move-result v8

    neg-float v8, v8

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v10, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v10

    .line 19
    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string v14, "expansion"

    invoke-virtual {v13, v14}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v13

    if-eqz v3, :cond_13

    if-nez p4, :cond_d

    new-instance v14, Li1/d$e;

    invoke-direct {v14, v9, v8, v10}, Li1/d$e;-><init>(FFF)V

    invoke-interface {v12, v14}, Li1/d;->setRevealInfo(Li1/d$e;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v12}, Li1/d;->getRevealInfo()Li1/d$e;

    move-result-object v10

    iget v10, v10, Li1/d$e;->c:F

    :cond_e
    const/4 v14, 0x0

    .line 20
    invoke-static {v9, v8, v14, v14}, Lc/a;->h(FFFF)F

    move-result v15

    invoke-static {v9, v8, v6, v14}, Lc/a;->h(FFFF)F

    move-result v21

    invoke-static {v9, v8, v6, v7}, Lc/a;->h(FFFF)F

    move-result v6

    invoke-static {v9, v8, v14, v7}, Lc/a;->h(FFFF)F

    move-result v7

    cmpl-float v14, v15, v21

    if-lez v14, :cond_f

    cmpl-float v14, v15, v6

    if-lez v14, :cond_f

    cmpl-float v14, v15, v7

    if-lez v14, :cond_f

    goto :goto_7

    :cond_f
    cmpl-float v14, v21, v6

    if-lez v14, :cond_10

    cmpl-float v14, v21, v7

    if-lez v14, :cond_10

    move/from16 v15, v21

    goto :goto_7

    :cond_10
    cmpl-float v14, v6, v7

    if-lez v14, :cond_11

    move v15, v6

    goto :goto_7

    :cond_11
    move v15, v7

    .line 21
    :goto_7
    invoke-static {v12, v9, v8, v15}, Li1/b;->a(Li1/d;FFF)Landroid/animation/Animator;

    move-result-object v6

    new-instance v7, Lcom/google/android/material/transformation/c;

    invoke-direct {v7, v0, v12}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Li1/d;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-wide v14, v13, Lz0/h;->a:J

    float-to-int v7, v9

    float-to-int v8, v8

    const-wide/16 v0, 0x0

    cmp-long v9, v14, v0

    if-lez v9, :cond_12

    .line 23
    invoke-static {v2, v7, v8, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v22, v4

    move-object v1, v5

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object v0, v13

    goto/16 :goto_a

    .line 24
    :cond_13
    invoke-interface {v12}, Li1/d;->getRevealInfo()Li1/d$e;

    move-result-object v0

    iget v0, v0, Li1/d$e;->c:F

    invoke-static {v12, v9, v8, v10}, Li1/b;->a(Li1/d;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 25
    iget-wide v14, v13, Lz0/h;->a:J

    float-to-int v1, v9

    float-to-int v7, v8

    const-wide/16 v8, 0x0

    cmp-long v19, v14, v8

    if-lez v19, :cond_14

    .line 26
    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_14
    iget-wide v14, v13, Lz0/h;->a:J

    .line 28
    iget-wide v8, v13, Lz0/h;->b:J

    .line 29
    iget-object v0, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    move-object/from16 v21, v6

    .line 30
    iget-object v6, v0, Lz0/g;->a:Lm/h;

    .line 31
    iget v6, v6, Lm/h;->d:I

    move-object/from16 v22, v4

    move-object/from16 v19, v11

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v6, :cond_15

    move/from16 v20, v6

    .line 32
    iget-object v6, v0, Lz0/g;->a:Lm/h;

    invoke-virtual {v6, v11}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/h;

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    .line 33
    iget-wide v12, v6, Lz0/h;->a:J

    move-object/from16 v25, v5

    .line 34
    iget-wide v5, v6, Lz0/h;->b:J

    add-long/2addr v12, v5

    .line 35
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    goto :goto_8

    :cond_15
    move-object/from16 v25, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    add-long/2addr v14, v8

    cmp-long v0, v14, v3

    if-gez v0, :cond_16

    .line 36
    invoke-static {v2, v1, v7, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v3, v14

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object/from16 v1, v25

    :goto_9
    move-object/from16 v6, v21

    move-object/from16 v0, v24

    .line 37
    :goto_a
    invoke-virtual {v0, v6}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Li1/a;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Li1/a;-><init>(Li1/d;)V

    move-object/from16 v3, v19

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v18, :cond_17

    move/from16 v6, p3

    move-object/from16 v4, v22

    goto :goto_e

    .line 40
    :cond_17
    move-object v0, v2

    check-cast v0, Li1/d;

    .line 41
    sget-object v4, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static/range {p1 .. p1}, Lg0/u$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    const v5, 0xffffff

    and-int/2addr v5, v4

    move/from16 v6, p3

    if-eqz v6, :cond_1a

    if-nez p4, :cond_19

    .line 44
    invoke-interface {v0, v4}, Li1/d;->setCircularRevealScrimColor(I)V

    :cond_19
    sget-object v4, Li1/d$d;->a:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v5, Li1/d$d;->a:Landroid/util/Property;

    new-array v8, v7, [I

    aput v4, v8, v9

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_d
    sget-object v4, Lz0/b;->a:Lz0/b;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v4, v22

    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    move-object/from16 v5, p0

    :goto_f
    const/4 v10, 0x0

    goto :goto_14

    :cond_1b
    const v0, 0x7f080116

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1c

    :goto_10
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_12

    :cond_1c
    instance-of v0, v2, Lz1/b;

    if-nez v0, :cond_1e

    instance-of v0, v2, Lz1/a;

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v0, v2

    goto :goto_10

    :cond_1e
    :goto_11
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :goto_12
    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v6, :cond_21

    if-nez p4, :cond_20

    .line 47
    sget-object v7, Lz0/c;->a:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    sget-object v7, Lz0/c;->a:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_13

    :cond_21
    const/4 v8, 0x1

    const/4 v10, 0x0

    sget-object v7, Lz0/c;->a:Landroid/util/Property;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_13
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string v7, "contentFade"

    invoke-virtual {v4, v7}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lz0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lc/a;->j(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_15
    if-ge v10, v1, :cond_22

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_22
    return-object v0
.end method

.method public final v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lz0/h;",
            "Lz0/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string p3, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string p3, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string p3, "translationYLinear"

    :goto_1
    invoke-virtual {p2, p3}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object p2

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lz0/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lz0/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lz0/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Lz0/h;->a:J

    .line 2
    iget-wide v2, p2, Lz0/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lz0/g;->d(Ljava/lang/String;)Lz0/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lz0/h;->a:J

    .line 5
    iget-wide v6, p1, Lz0/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lz0/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lz0/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
