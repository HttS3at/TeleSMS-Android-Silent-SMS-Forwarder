.class public Landroidx/appcompat/app/b;
.super Ld/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/p;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Ld/p;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002a

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Ld/p;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 1
    iget v2, v1, Landroidx/appcompat/app/AlertController;->K:I

    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 2
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Ld/p;

    invoke-virtual {v3, v2}, Ld/p;->setContentView(I)V

    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f08013d

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f08007f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080062

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080087

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget v9, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v9, :cond_1

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v12, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v15, 0x20000

    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_6

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v12, 0x7f080086

    invoke-virtual {v13, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v1, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v9, :cond_5

    iget v9, v1, Landroidx/appcompat/app/AlertController;->j:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    iget v10, v1, Landroidx/appcompat/app/AlertController;->l:I

    iget v14, v1, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v12, v9, v13, v10, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_5
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/m0$a;

    const/4 v10, 0x0

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 6
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f08015c

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_a

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    const v6, 0x1020019

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_b

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v11, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_4
    const v7, 0x102001a

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_5
    const v7, 0x102001b

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_f

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_10

    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    :goto_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 8
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v10, 0x7f030028

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v8, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x2

    if-eqz v7, :cond_14

    if-ne v6, v12, :cond_12

    .line 9
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    goto :goto_9

    :cond_12
    if-ne v6, v8, :cond_13

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_9

    :cond_13
    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    :goto_9
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_14
    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_16

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_16
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const v7, 0x7f0801b6

    if-eqz v6, :cond_17

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v6, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_1a

    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v6, :cond_1a

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f080047

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v1, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v6, :cond_18

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_18
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_19

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_19
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v6, v7, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_1a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_1b

    const/4 v12, 0x1

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    :goto_c
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_1e

    const v6, 0x7f0801a6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v2, :cond_22

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_1f
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_21

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_20

    goto :goto_f

    :cond_20
    move-object v3, v9

    goto :goto_10

    :cond_21
    :goto_f
    const v6, 0x7f0801b5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_23

    goto :goto_11

    :cond_22
    const v3, 0x7f0801a7

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    :goto_11
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_27

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_24

    if-nez v2, :cond_27

    .line 12
    :cond_24
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v6

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    goto :goto_12

    :cond_25
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_12
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v10

    if-eqz v5, :cond_26

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v13

    goto :goto_13

    :cond_26
    iget v13, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    :goto_13
    invoke-virtual {v3, v6, v7, v10, v13}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_27
    if-nez v12, :cond_33

    .line 13
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_28

    goto :goto_14

    :cond_28
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_14
    if-eqz v3, :cond_33

    if-eqz v5, :cond_29

    const/4 v11, 0x2

    :cond_29
    or-int/2addr v2, v11

    const/4 v5, 0x3

    .line 14
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f08015b

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x7f08015a

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_2c

    sget-object v8, Lg0/u;->a:Ljava/util/WeakHashMap;

    if-lt v10, v11, :cond_2a

    .line 15
    invoke-static {v3, v2, v5}, Lg0/u$j;->d(Landroid/view/View;II)V

    :cond_2a
    if-eqz v6, :cond_2b

    .line 16
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    if-eqz v7, :cond_33

    goto :goto_16

    :cond_2c
    if-eqz v6, :cond_2d

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2d

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v6, v9

    :cond_2d
    if-eqz v7, :cond_2e

    and-int/2addr v2, v8

    if-nez v2, :cond_2e

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v10, v9

    goto :goto_15

    :cond_2e
    move-object v10, v7

    :goto_15
    if-nez v6, :cond_2f

    if-eqz v10, :cond_33

    :cond_2f
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Ld/b;

    invoke-direct {v3, v1, v6, v10}, Ld/b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Ld/c;

    invoke-direct {v3, v1, v6, v10}, Ld/c;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_30
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_31

    new-instance v3, Ld/d;

    invoke-direct {v3, v1, v6, v10}, Ld/d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v3, Ld/e;

    invoke-direct {v3, v1, v6, v10}, Ld/e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_31
    if-eqz v6, :cond_32

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    if-eqz v10, :cond_33

    move-object v7, v10

    :goto_16
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_33
    :goto_17
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_34

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_34

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_34

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Ld/p;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
