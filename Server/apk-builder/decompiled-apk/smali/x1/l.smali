.class public final Lx1/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx1/l;->a:Landroid/content/Context;

    iput-object p1, p0, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06008d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lx1/l;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/l;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lx1/l;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lx1/l;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx1/l;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lx1/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx1/l;->b()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lx1/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lx1/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lx1/l;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lx1/l;->d:I

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lx1/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lr1/c;->d(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    sget-object v4, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lg0/u$e;->f(Landroid/view/View;)I

    move-result v4

    const v5, 0x7f0600b5

    .line 4
    invoke-virtual {p0, v2, v5, v4}, Lx1/l;->h(ZII)I

    move-result v4

    const v6, 0x7f0600b6

    iget-object v7, p0, Lx1/l;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0600b4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0, v2, v6, v7}, Lx1/l;->h(ZII)I

    move-result v6

    .line 5
    invoke-static {v0}, Lg0/u$e;->e(Landroid/view/View;)I

    move-result v0

    .line 6
    invoke-virtual {p0, v2, v5, v0}, Lx1/l;->h(ZII)I

    move-result v0

    .line 7
    invoke-static {v3, v4, v6, v0, v1}, Lg0/u$e;->k(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lx1/l;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_4

    :cond_1
    const/4 p2, 0x0

    const/4 p5, 0x1

    if-ne p6, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1
    :goto_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p5, [F

    aput v0, v3, p2

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lz0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4

    .line 3
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p6, 0x2

    new-array p6, p6, [F

    iget v0, p0, Lx1/l;->g:F

    neg-float v0, v0

    aput v0, p6, p2

    aput v1, p6, p5

    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lz0/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lx1/l;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lx1/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/l;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lx1/l;->r:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lx1/l;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lx1/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/l;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lx1/l;->c()V

    iget v1, p0, Lx1/l;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lx1/l;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx1/l;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lx1/l;->i:I

    :cond_1
    iget v1, p0, Lx1/l;->h:I

    iget v2, p0, Lx1/l;->i:I

    iget-object v3, p0, Lx1/l;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lx1/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lx1/l;->l(IIZ)V

    return-void
.end method

.method public j(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v0, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lx1/l;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_2
    iget p1, p0, Lx1/l;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx1/l;->d:I

    iget-object p2, p0, Lx1/l;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lg0/u$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx1/l;->i:I

    iget v1, p0, Lx1/l;->h:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(IIZ)V
    .locals 14

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v7, Lx1/l;->f:Landroid/animation/Animator;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lx1/l;->q:Z

    iget-object v3, v7, Lx1/l;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lx1/l;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lx1/l;->k:Z

    iget-object v3, v7, Lx1/l;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lx1/l;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v12, v13}, Lc/a;->j(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lx1/l;->f(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v9}, Lx1/l;->f(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lx1/l$a;

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lx1/l$a;-><init>(Lx1/l;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    .line 1
    invoke-virtual {p0, v9}, Lx1/l;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0, p1}, Lx1/l;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v9, v7, Lx1/l;->h:I

    .line 2
    :goto_0
    iget-object v0, v7, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget-object v0, v7, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 4
    iget-object v0, v7, Lx1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method
