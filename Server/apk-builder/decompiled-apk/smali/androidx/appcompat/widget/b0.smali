.class public Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/z0;

.field public c:Landroidx/appcompat/widget/z0;

.field public d:Landroidx/appcompat/widget/z0;

.field public e:Landroidx/appcompat/widget/z0;

.field public f:Landroidx/appcompat/widget/z0;

.field public g:Landroidx/appcompat/widget/z0;

.field public h:Landroidx/appcompat/widget/z0;

.field public final i:Landroidx/appcompat/widget/e0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/b0;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/z0;

    invoke-direct {p1}, Landroidx/appcompat/widget/z0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/z0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/z0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/appcompat/widget/e0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    move-result-object v11

    sget-object v3, Lc/c;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, Landroidx/appcompat/widget/b1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v13

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v13, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lg0/u;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v12}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/z0;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/z0;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/z0;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v5, v12}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/z0;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v4, v12}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/z0;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/z0;

    .line 3
    :cond_5
    iget-object v5, v13, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object v5, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x17

    const/16 v3, 0xe

    if-eq v1, v14, :cond_d

    sget-object v7, Lc/c;->w:[I

    .line 5
    new-instance v14, Landroidx/appcompat/widget/b1;

    invoke-virtual {v10, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v14, v10, v1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_6

    .line 6
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v14, v3, v12}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v7

    const/16 v21, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-virtual {v0, v10, v14}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V

    if-ge v2, v13, :cond_9

    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    goto :goto_2

    :cond_8
    const/16 v23, 0x0

    :goto_2
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    const/16 v4, 0xf

    goto :goto_3

    :cond_9
    const/16 v22, 0x0

    const/16 v23, 0x0

    :cond_a
    const/16 v4, 0xf

    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/b1;->m(I)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x1a

    goto :goto_4

    :cond_b
    const/16 v4, 0x1a

    const/16 v25, 0x0

    :goto_4
    if-lt v2, v4, :cond_c

    const/16 v4, 0xd

    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/b1;->m(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 7
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 8
    :goto_6
    sget-object v1, Lc/c;->w:[I

    .line 9
    new-instance v4, Landroidx/appcompat/widget/b1;

    invoke-virtual {v10, v8, v1, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v10, v1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_e

    .line 10
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-virtual {v4, v3, v12}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v7

    const/16 v21, 0x1

    :cond_e
    if-ge v2, v13, :cond_11

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    :cond_f
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    :cond_10
    const/4 v13, 0x5

    invoke-virtual {v4, v13}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4, v13}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    :cond_11
    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    const/16 v15, 0xf

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v23

    if-eqz v23, :cond_12

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->m(I)Ljava/lang/String;

    move-result-object v25

    :cond_12
    move-object/from16 v15, v25

    const/16 v12, 0x1a

    if-lt v2, v12, :cond_13

    const/16 v12, 0xd

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/b1;->m(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_13
    const/16 v12, 0xd

    :cond_14
    :goto_7
    const/16 v12, 0x1c

    if-lt v2, v12, :cond_15

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v24, v11

    const/4 v11, -0x1

    invoke-virtual {v4, v12, v11}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v18

    if-nez v18, :cond_16

    iget-object v11, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_15
    move-object/from16 v24, v11

    :cond_16
    :goto_8
    invoke-virtual {v0, v10, v4}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_17

    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v6, :cond_18

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v13, :cond_19

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v21, :cond_1a

    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 14
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1c

    iget v3, v0, Landroidx/appcompat/widget/b0;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    iget v4, v0, Landroidx/appcompat/widget/b0;->j:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_9

    :cond_1b
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1c
    :goto_9
    if-eqz v14, :cond_1d

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1d
    const/16 v8, 0x18

    if-eqz v15, :cond_1f

    if-lt v2, v8, :cond_1e

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_a

    :cond_1e
    const/16 v1, 0x2c

    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v2, 0x0

    :goto_b
    iget-object v11, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 15
    iget-object v1, v11, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    sget-object v3, Lc/c;->i:[I

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v3, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    iget-object v1, v11, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x5

    move-object/from16 v4, p1

    const/4 v6, 0x2

    move-object v5, v13

    const/4 v8, 0x2

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Lg0/u;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v11, Landroidx/appcompat/widget/e0;->a:I

    :cond_20
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_21

    invoke-virtual {v13, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_c

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    :goto_c
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v13, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_d

    :cond_22
    const/high16 v3, -0x40800000    # -1.0f

    :goto_d
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v13, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_e

    :cond_23
    const/high16 v4, -0x40800000    # -1.0f

    :goto_e
    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_26

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v7, v6, [I

    if-lez v6, :cond_25

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v6, :cond_24

    const/4 v15, -0x1

    invoke-virtual {v5, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/e0;->b([I)[I

    move-result-object v6

    iput-object v6, v11, Landroidx/appcompat/widget/e0;->f:[I

    invoke-virtual {v11}, Landroidx/appcompat/widget/e0;->h()Z

    .line 17
    :cond_25
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Landroidx/appcompat/widget/e0;->i()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v11, Landroidx/appcompat/widget/e0;->a:I

    if-ne v5, v9, :cond_2c

    iget-boolean v5, v11, Landroidx/appcompat/widget/e0;->g:Z

    if-nez v5, :cond_2a

    iget-object v5, v11, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v6, v3, v2

    if-nez v6, :cond_27

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v8, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_27
    cmpl-float v6, v4, v2

    if-nez v6, :cond_28

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_28
    cmpl-float v5, v1, v2

    if-nez v5, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_29
    invoke-virtual {v11, v3, v4, v1}, Landroidx/appcompat/widget/e0;->j(FFF)V

    :cond_2a
    invoke-virtual {v11}, Landroidx/appcompat/widget/e0;->g()Z

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    iput v1, v11, Landroidx/appcompat/widget/e0;->a:I

    .line 18
    :cond_2c
    :goto_10
    sget-boolean v1, Lj0/b;->a:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 19
    iget v3, v1, Landroidx/appcompat/widget/e0;->a:I

    if-eqz v3, :cond_2e

    .line 20
    iget-object v1, v1, Landroidx/appcompat/widget/e0;->f:[I

    .line 21
    array-length v3, v1

    if-lez v3, :cond_2e

    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2d

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 22
    iget v2, v2, Landroidx/appcompat/widget/e0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 23
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 24
    iget v3, v3, Landroidx/appcompat/widget/e0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 25
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 26
    iget v4, v4, Landroidx/appcompat/widget/e0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_11

    :cond_2d
    const/4 v5, 0x0

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_2e
    :goto_11
    sget-object v1, Lc/c;->i:[I

    .line 28
    invoke-virtual {v10, v12, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_2f

    move-object/from16 v4, v24

    .line 30
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v2, 0xd

    goto :goto_12

    :cond_2f
    move-object/from16 v4, v24

    const/16 v2, 0xd

    const/4 v7, 0x0

    .line 31
    :goto_12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_30

    .line 32
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    :goto_13
    const/16 v5, 0x9

    .line 33
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_31

    .line 34
    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_31
    const/4 v5, 0x0

    :goto_14
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_32

    .line 36
    invoke-virtual {v4, v10, v6}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_32
    const/4 v6, 0x0

    :goto_15
    const/16 v11, 0xa

    .line 37
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v3, :cond_33

    .line 38
    invoke-virtual {v4, v10, v11}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_16

    :cond_33
    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x7

    .line 39
    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v3, :cond_34

    .line 40
    invoke-virtual {v4, v10, v12}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    :cond_34
    const/4 v3, 0x0

    :goto_17
    if-nez v11, :cond_3f

    if-eqz v3, :cond_35

    goto :goto_1f

    :cond_35
    if-nez v7, :cond_36

    if-nez v2, :cond_36

    if-nez v5, :cond_36

    if-eqz v6, :cond_44

    .line 41
    :cond_36
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v11, v3, v4

    if-nez v11, :cond_3c

    aget-object v11, v3, v8

    if-eqz v11, :cond_37

    goto :goto_1c

    :cond_37
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v11, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_38

    goto :goto_18

    :cond_38
    aget-object v7, v3, v4

    :goto_18
    if-eqz v2, :cond_39

    goto :goto_19

    :cond_39
    aget-object v2, v3, v9

    :goto_19
    if-eqz v5, :cond_3a

    goto :goto_1a

    :cond_3a
    aget-object v5, v3, v8

    :goto_1a
    if-eqz v6, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v4, 0x3

    aget-object v6, v3, v4

    :goto_1b
    invoke-virtual {v11, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_3c
    :goto_1c
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v7, v3, v5

    if-eqz v2, :cond_3d

    goto :goto_1d

    :cond_3d
    aget-object v2, v3, v9

    :goto_1d
    aget-object v5, v3, v8

    if-eqz v6, :cond_3e

    goto :goto_1e

    :cond_3e
    const/4 v6, 0x3

    aget-object v6, v3, v6

    :goto_1e
    invoke-virtual {v4, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_3f
    :goto_1f
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_40

    goto :goto_20

    :cond_40
    const/4 v7, 0x0

    aget-object v11, v4, v7

    :goto_20
    if-eqz v2, :cond_41

    goto :goto_21

    :cond_41
    aget-object v2, v4, v9

    :goto_21
    if-eqz v3, :cond_42

    goto :goto_22

    :cond_42
    aget-object v3, v4, v8

    :goto_22
    if-eqz v6, :cond_43

    goto :goto_23

    :cond_43
    const/4 v6, 0x3

    aget-object v6, v4, v6

    :goto_23
    invoke-virtual {v5, v11, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_44
    :goto_24
    const/16 v2, 0xb

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v10, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 44
    :goto_25
    iget-object v2, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_46

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_26

    :cond_46
    instance-of v4, v2, Lj0/i;

    if-eqz v4, :cond_47

    check-cast v2, Lj0/i;

    invoke-interface {v2, v3}, Lj0/i;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_26
    const/16 v2, 0xc

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Landroidx/appcompat/widget/i0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_48

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_27

    :cond_48
    instance-of v4, v3, Lj0/i;

    if-eqz v4, :cond_49

    check-cast v3, Lj0/i;

    invoke-interface {v3, v2}, Lj0/i;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_49
    :goto_27
    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_4a

    .line 54
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lj0/g;->b(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v4, v3, :cond_4b

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lj0/g;->c(Landroid/widget/TextView;I)V

    :cond_4b
    if-eq v5, v3, :cond_4c

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lj0/g;->d(Landroid/widget/TextView;I)V

    :cond_4c
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lc/c;->w:[I

    .line 1
    new-instance v1, Landroidx/appcompat/widget/b1;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    .line 2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b1;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 4
    :cond_1
    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    add-int/lit8 v2, v1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v2, :cond_d

    if-le v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v3, 0x800

    if-gt v1, v3, :cond_8

    invoke-static {p3, p1, v2, v0}, Li0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_8
    sub-int v1, v0, v2

    const/16 v3, 0x400

    if-le v1, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move v3, v1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v0

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {p1, v2, p2}, Li0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v7, v0, v4

    sub-int/2addr v7, v6

    invoke-static {p1, v7, v6}, Li0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v1, :cond_c

    add-int v1, v2, v5

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v4, v0

    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, p2

    aput-object p1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/2addr v7, v2

    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    add-int/2addr v5, p2

    add-int/2addr v3, v5

    invoke-static {p3, p1, v5, v3}, Li0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 6
    :cond_d
    :goto_6
    invoke-static {p3, v3, p2, p2}, Li0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method

.method public h(IIII)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/e0;->j(FFF)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    :cond_0
    return-void
.end method

.method public i([II)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/e0;->f:[I

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/e0;->g:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/e0;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/e0;->j(FFF)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/appcompat/widget/e0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/appcompat/widget/e0;->d:F

    iput v1, v0, Landroidx/appcompat/widget/e0;->e:F

    iput v1, v0, Landroidx/appcompat/widget/e0;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Landroidx/appcompat/widget/e0;->f:[I

    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->d:Z

    .line 1
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/z0;

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->c:Z

    .line 1
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/z0;

    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/b0;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Landroidx/appcompat/widget/b0;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v2

    iput v5, p0, Landroidx/appcompat/widget/b0;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Landroidx/appcompat/widget/b0;->m:Z

    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xc

    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/b0;->k:I

    iget v7, p0, Landroidx/appcompat/widget/b0;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/b0$a;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/b0$a;-><init>(Landroidx/appcompat/widget/b0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/b0;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/b1;->i(IILy/g$c;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    if-eq v0, v4, :cond_9

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    iget v6, p0, Landroidx/appcompat/widget/b0;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/b1;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/b0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
