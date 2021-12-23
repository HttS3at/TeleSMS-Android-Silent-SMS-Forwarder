.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lp/e;Lq/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v3, v1, Lp/e;->h0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 2
    iget-boolean v3, v1, Lp/e;->E:Z

    if-nez v3, :cond_1

    .line 3
    iput v5, v2, Lq/b$a;->e:I

    iput v5, v2, Lq/b$a;->f:I

    iput v5, v2, Lq/b$a;->g:I

    return-void

    .line 4
    :cond_1
    iget-object v3, v1, Lp/e;->U:Lp/e;

    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget v3, v2, Lq/b$a;->a:I

    iget v4, v2, Lq/b$a;->b:I

    iget v6, v2, Lq/b$a;->c:I

    iget v7, v2, Lq/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    iget-object v10, v1, Lp/e;->g0:Ljava/lang/Object;

    .line 7
    check-cast v10, Landroid/view/View;

    invoke-static {v3}, Ln/g;->a(I)I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v11, :cond_f

    if-eq v11, v15, :cond_e

    if-eq v11, v12, :cond_6

    if-eq v11, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 8
    iget-object v11, v1, Lp/e;->I:Lp/d;

    if-eqz v11, :cond_4

    iget v11, v11, Lp/d;->g:I

    add-int/2addr v11, v5

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    iget-object v5, v1, Lp/e;->K:Lp/d;

    if-eqz v5, :cond_5

    iget v5, v5, Lp/d;->g:I

    add-int/2addr v11, v5

    :cond_5
    add-int/2addr v9, v11

    .line 9
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v6, v1, Lp/e;->q:I

    if-ne v6, v15, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    iget v9, v2, Lq/b$a;->j:I

    if-eq v9, v15, :cond_9

    if-ne v9, v12, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lp/e;->l()I

    move-result v11

    if-ne v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    iget v11, v2, Lq/b$a;->j:I

    if-eq v11, v12, :cond_d

    if-eqz v6, :cond_d

    if-eqz v6, :cond_b

    if-nez v9, :cond_d

    :cond_b
    instance-of v6, v10, Landroidx/constraintlayout/widget/d;

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lp/e;->A()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lp/e;->r()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_6
    invoke-static {v4}, Ln/g;->a(I)I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-eq v6, v12, :cond_13

    if-eq v6, v13, :cond_10

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 10
    iget-object v7, v1, Lp/e;->I:Lp/d;

    if-eqz v7, :cond_11

    iget-object v7, v1, Lp/e;->J:Lp/d;

    iget v7, v7, Lp/d;->g:I

    const/4 v9, 0x0

    add-int/2addr v7, v9

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iget-object v9, v1, Lp/e;->K:Lp/d;

    if-eqz v9, :cond_12

    iget-object v9, v1, Lp/e;->L:Lp/d;

    iget v9, v9, Lp/d;->g:I

    add-int/2addr v7, v9

    :cond_12
    add-int/2addr v8, v7

    .line 11
    invoke-static {v6, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v7, v1, Lp/e;->r:I

    if-ne v7, v15, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    iget v8, v2, Lq/b$a;->j:I

    if-eq v8, v15, :cond_16

    if-ne v8, v12, :cond_15

    goto :goto_9

    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_d

    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lp/e;->r()I

    move-result v9

    if-ne v8, v9, :cond_17

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    iget v9, v2, Lq/b$a;->j:I

    if-eq v9, v12, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v7, :cond_18

    if-nez v8, :cond_1a

    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/d;

    if-nez v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lp/e;->B()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lp/e;->l()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_d

    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_d
    move v9, v6

    .line 12
    :goto_e
    iget-object v6, v1, Lp/e;->U:Lp/e;

    .line 13
    check-cast v6, Lp/f;

    if-eqz v6, :cond_1e

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/16 v8, 0x100

    .line 15
    invoke-static {v7, v8}, Lp/j;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lp/e;->r()I

    move-result v8

    if-ne v7, v8, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Lp/e;->r()I

    move-result v8

    if-ge v7, v8, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lp/e;->l()I

    move-result v8

    if-ne v7, v8, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Lp/e;->l()I

    move-result v6

    if-ge v7, v6, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 16
    iget v7, v1, Lp/e;->b0:I

    if-ne v6, v7, :cond_1e

    .line 17
    invoke-virtual/range {p1 .. p1}, Lp/e;->z()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 18
    iget v6, v1, Lp/e;->G:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lp/e;->r()I

    move-result v7

    invoke-virtual {v0, v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 20
    iget v6, v1, Lp/e;->H:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Lp/e;->l()I

    move-result v7

    invoke-virtual {v0, v6, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lp/e;->r()I

    move-result v3

    iput v3, v2, Lq/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, Lp/e;->l()I

    move-result v3

    iput v3, v2, Lq/b$a;->f:I

    .line 22
    iget v1, v1, Lp/e;->b0:I

    .line 23
    iput v1, v2, Lq/b$a;->g:I

    return-void

    :cond_1e
    if-ne v3, v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    if-ne v4, v13, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x4

    if-eq v4, v8, :cond_22

    if-ne v4, v15, :cond_21

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eq v3, v8, :cond_24

    if-ne v3, v15, :cond_23

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v3, 0x1

    :goto_15
    const/4 v8, 0x0

    if-eqz v6, :cond_25

    iget v11, v1, Lp/e;->X:F

    cmpl-float v11, v11, v8

    if-lez v11, :cond_25

    const/4 v11, 0x1

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    :goto_16
    if-eqz v7, :cond_26

    iget v13, v1, Lp/e;->X:F

    cmpl-float v8, v13, v8

    if-lez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    :goto_17
    if-nez v10, :cond_27

    return-void

    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v14, v2, Lq/b$a;->j:I

    if-eq v14, v15, :cond_29

    if-eq v14, v12, :cond_29

    if-eqz v6, :cond_29

    iget v6, v1, Lp/e;->q:I

    if-nez v6, :cond_29

    if-eqz v7, :cond_29

    iget v6, v1, Lp/e;->r:I

    if-eqz v6, :cond_28

    goto :goto_18

    :cond_28
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_29
    :goto_18
    instance-of v6, v10, Ls/g;

    if-eqz v6, :cond_2a

    instance-of v6, v1, Lp/k;

    if-eqz v6, :cond_2a

    move-object v6, v1

    check-cast v6, Lp/k;

    move-object v6, v10

    check-cast v6, Ls/g;

    goto :goto_19

    :cond_2a
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 24
    :goto_19
    iput v5, v1, Lp/e;->G:I

    iput v9, v1, Lp/e;->H:I

    const/4 v6, 0x0

    .line 25
    iput-boolean v6, v1, Lp/e;->g:Z

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    iget v14, v1, Lp/e;->t:I

    if-lez v14, :cond_2b

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1a

    :cond_2b
    move v14, v6

    :goto_1a
    iget v15, v1, Lp/e;->u:I

    if-lez v15, :cond_2c

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2c
    iget v15, v1, Lp/e;->w:I

    if-lez v15, :cond_2d

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    goto :goto_1b

    :cond_2d
    move/from16 v16, v5

    move v15, v7

    :goto_1b
    iget v5, v1, Lp/e;->x:I

    if-lez v5, :cond_2e

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 28
    invoke-static {v5, v0}, Lp/j;->b(II)Z

    move-result v5

    if-nez v5, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2f

    if-eqz v4, :cond_2f

    iget v3, v1, Lp/e;->X:F

    int-to-float v4, v15

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_1c

    :cond_2f
    if-eqz v8, :cond_30

    if-eqz v3, :cond_30

    iget v3, v1, Lp/e;->X:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_30
    :goto_1c
    if-ne v6, v14, :cond_32

    if-eq v7, v15, :cond_31

    goto :goto_1d

    :cond_31
    move v4, v12

    const/4 v0, -0x1

    const/4 v9, 0x0

    goto :goto_1f

    :cond_32
    :goto_1d
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v14, :cond_33

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1e

    :cond_33
    move/from16 v5, v16

    :goto_1e
    if-eq v7, v15, :cond_34

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :cond_34
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 29
    iput v5, v1, Lp/e;->G:I

    iput v9, v1, Lp/e;->H:I

    const/4 v9, 0x0

    .line 30
    iput-boolean v9, v1, Lp/e;->g:Z

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    const/4 v0, -0x1

    :goto_1f
    if-eq v4, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    iget v3, v2, Lq/b$a;->c:I

    if-ne v14, v3, :cond_37

    iget v3, v2, Lq/b$a;->d:I

    if-eq v15, v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v5, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v5, 0x1

    :goto_22
    iput-boolean v5, v2, Lq/b$a;->i:Z

    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v4, v3, :cond_39

    .line 32
    iget v1, v1, Lp/e;->b0:I

    if-eq v1, v4, :cond_39

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v2, Lq/b$a;->i:Z

    :cond_39
    iput v14, v2, Lq/b$a;->e:I

    iput v15, v2, Lq/b$a;->f:I

    iput-boolean v0, v2, Lq/b$a;->h:Z

    iput v4, v2, Lq/b$a;->g:I

    return-void
.end method
