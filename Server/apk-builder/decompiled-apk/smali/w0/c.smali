.class public Lw0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_34

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_34

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lw0/c;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object v0, v7

    goto/16 :goto_1b

    :cond_2
    const-string v5, "animator"

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lw0/c;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lw0/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 3
    invoke-static {v10, v0}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move/from16 v16, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 4
    invoke-static/range {v0 .. v7}, Lw0/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_1b

    :cond_5
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_2d

    if-eq v7, v3, :cond_2d

    if-eq v7, v4, :cond_6

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    sget-object v3, Lw0/a;->i:[I

    invoke-static {v8, v9, v1, v3}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    invoke-static {v3, v10, v7, v2}, Ly/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "valueType"

    .line 6
    invoke-static {v10, v14}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x4

    if-nez v14, :cond_7

    const/4 v4, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_3
    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 7
    :goto_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_1c

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 8
    sget-object v15, Lw0/a;->j:[I

    invoke-static {v8, v9, v2, v15}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    invoke-static {v10, v1}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    :goto_5
    if-eqz v15, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_a

    .line 10
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Lw0/c;->d(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x3

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 12
    sget-object v5, Lw0/a;->j:[I

    invoke-static {v8, v9, v2, v5}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "fraction"

    .line 13
    invoke-static {v10, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 14
    :goto_8
    invoke-static {v10, v1}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    :goto_9
    const/4 v9, 0x4

    if-eqz v5, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    if-ne v15, v9, :cond_10

    if-eqz v17, :cond_f

    .line 15
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Lw0/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    move v5, v15

    :goto_b
    if-eqz v17, :cond_15

    if-eqz v5, :cond_13

    const/4 v9, 0x1

    if-eq v5, v9, :cond_11

    const/4 v9, 0x3

    if-eq v5, v9, :cond_11

    const/4 v1, 0x0

    goto :goto_e

    .line 16
    :cond_11
    invoke-static {v10, v1}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 17
    :goto_c
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 18
    invoke-static {v10, v1}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 19
    :goto_d
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_e

    :cond_15
    if-nez v5, :cond_16

    invoke-static {v8}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_e

    :cond_16
    invoke-static {v8}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_e
    const-string v5, "interpolator"

    .line 20
    invoke-static {v10, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :goto_f
    move-object/from16 v8, p0

    if-lez v5, :cond_18

    .line 21
    invoke-static {v8, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1a

    if-nez v14, :cond_19

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v8

    if-gez v17, :cond_1e

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_1d

    invoke-virtual {v5, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v8}, Lw0/c;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    :goto_10
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_20

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1f

    invoke-virtual {v2, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_11

    :cond_1f
    invoke-static {v2, v8}, Lw0/c;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_20
    :goto_11
    new-array v2, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_26

    aget-object v8, v2, v5

    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/4 v14, 0x0

    cmpg-float v9, v9, v14

    if-gez v9, :cond_25

    if-nez v5, :cond_21

    :goto_13
    invoke-virtual {v8, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_17

    :cond_21
    add-int/lit8 v9, v1, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v5, v9, :cond_22

    goto :goto_13

    :cond_22
    add-int/lit8 v8, v5, 0x1

    move v14, v5

    :goto_14
    if-ge v8, v9, :cond_24

    aget-object v17, v2, v8

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v19, 0x0

    cmpl-float v17, v17, v19

    if-ltz v17, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v14, v8, 0x1

    move/from16 v20, v14

    move v14, v8

    move/from16 v8, v20

    goto :goto_14

    :cond_24
    :goto_15
    add-int/lit8 v8, v14, 0x1

    aget-object v8, v2, v8

    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    sub-float/2addr v8, v9

    sub-int v9, v14, v5

    add-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    move v9, v5

    :goto_16
    if-gt v9, v14, :cond_25

    move/from16 v17, v1

    .line 24
    aget-object v1, v2, v9

    add-int/lit8 v19, v9, -0x1

    aget-object v19, v2, v19

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    add-float v10, v19, v8

    invoke-virtual {v1, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, p3

    move/from16 v1, v17

    goto :goto_16

    :cond_25
    :goto_17
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p3

    move/from16 v1, v17

    goto :goto_12

    .line 25
    :cond_26
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_28

    sget-object v5, Lw0/d;->a:Lw0/d;

    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_18

    :cond_27
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_28
    :goto_18
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_29

    .line 26
    invoke-static {v3, v4, v8, v5, v7}, Lw0/c;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_29
    if-eqz v1, :cond_2b

    if-nez v6, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    :cond_2a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    goto :goto_19

    :cond_2c
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    :goto_19
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_2f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    if-eqz v2, :cond_30

    .line 27
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_30

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_30
    const/4 v14, 0x1

    :goto_1b
    if-eqz v11, :cond_32

    if-nez v14, :cond_32

    if-nez v13, :cond_31

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto/16 :goto_0

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    if-eqz v11, :cond_37

    if-eqz v13, :cond_37

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_1c

    :cond_35
    if-nez p6, :cond_36

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1d

    :cond_36
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_37
    :goto_1d
    return-object v0
.end method

.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Lw0/c;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lw0/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lz/e;->c(Ljava/lang/String;)[Lz/e$a;

    move-result-object p2

    invoke-static {p0}, Lz/e;->c(Ljava/lang/String;)[Lz/e$a;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Lw0/c$a;

    invoke-direct {v0}, Lw0/c$a;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Lz/e;->a([Lz/e$a;[Lz/e$a;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Lw0/c$a;

    invoke-direct {p0}, Lw0/c$a;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    sget-object p1, Lw0/d;->a:Lw0/d;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lw0/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    :cond_17
    invoke-static {v4}, Lw0/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_1b
    invoke-static {v4}, Lw0/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    sget-object v4, Lw0/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lw0/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const-string v2, "duration"

    .line 1
    invoke-static {v3, v2}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x12c

    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_1
    int-to-long v7, v5

    const-string v2, "startOffset"

    invoke-static {v3, v2}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_2
    int-to-long v10, v2

    const/4 v2, 0x7

    const-string v12, "valueType"

    invoke-static {v3, v12}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_3
    const-string v12, "valueFrom"

    .line 2
    invoke-static {v3, v12}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_c

    const-string v12, "valueTo"

    invoke-static {v3, v12}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x6

    const/4 v15, 0x5

    if-ne v2, v13, :cond_b

    .line 3
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_7

    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v16, :cond_8

    invoke-static {v2}, Lw0/c;->d(I)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v17, :cond_a

    invoke-static {v5}, Lw0/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x3

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_8
    const-string v5, ""

    .line 4
    invoke-static {v4, v2, v15, v12, v5}, Lw0/c;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_c

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_c
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    .line 5
    invoke-static {v3, v2}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 6
    :goto_9
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    .line 7
    invoke-static {v3, v2}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 8
    :goto_a
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_19

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    invoke-static {v0, v3, v5, v6}, Ly/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8}, Ly/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    invoke-static {v0, v3, v8, v14}, Ly/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_b
    invoke-static {v5}, Lz/e;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 10
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_11
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_11

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v5, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v10, v5, [F

    new-array v15, v5, [F

    const/4 v13, 0x2

    new-array v6, v13, [F

    add-int/lit8 v13, v5, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_c
    const/4 v4, 0x0

    if-ge v9, v5, :cond_13

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v5

    sub-float v5, v13, v18

    invoke-virtual {v11, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    aget v5, v6, v4

    aput v5, v10, v9

    const/4 v4, 0x1

    aget v5, v6, v4

    aput v5, v15, v9

    add-float/2addr v13, v14

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v13, v5

    if-lez v5, :cond_12

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p5

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v4

    :goto_d
    if-eqz v8, :cond_15

    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_15
    const/4 v6, 0x1

    if-nez v1, :cond_16

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    if-nez v4, :cond_17

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v9

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x2

    new-array v5, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v9

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_18
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 11
    invoke-static {v0, v3, v1, v9}, Ly/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_e
    const-string v1, "interpolator"

    .line 12
    invoke-static {v3, v1}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v17

    goto :goto_f

    :cond_1a
    move-object/from16 v1, v17

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    :goto_f
    if-lez v9, :cond_1b

    move-object/from16 v2, p0

    .line 13
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 14
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v3, v16

    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    return-object v3
.end method
