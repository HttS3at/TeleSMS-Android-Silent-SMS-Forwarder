.class public Lq/c;
.super Lq/q;
.source ""


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lp/e;I)V
    .locals 3

    invoke-direct {p0, p1}, Lq/q;-><init>(Lp/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/c;->k:Ljava/util/ArrayList;

    iput p2, p0, Lq/q;->f:I

    .line 1
    iget-object p1, p0, Lq/q;->b:Lp/e;

    :goto_0
    iget p2, p0, Lq/q;->f:I

    invoke-virtual {p1, p2}, Lp/e;->o(I)Lp/e;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq/q;->b:Lp/e;

    iget-object p2, p0, Lq/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lq/q;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_3

    :cond_2
    move-object v0, p0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, v0, Lq/q;->f:I

    invoke-virtual {p1, p2}, Lp/e;->n(I)Lp/e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, v0, Lq/c;->k:Ljava/util/ArrayList;

    iget v2, v0, Lq/q;->f:I

    if-nez v2, :cond_4

    .line 2
    :goto_2
    iget-object v2, p1, Lp/e;->d:Lq/m;

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_3

    :goto_3
    iget-object v2, p1, Lp/e;->e:Lq/o;

    goto :goto_1

    .line 3
    :cond_5
    iget-object p1, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/q;

    iget v2, v0, Lq/q;->f:I

    if-nez v2, :cond_7

    iget-object p2, p2, Lq/q;->b:Lp/e;

    iput-object v0, p2, Lp/e;->b:Lq/c;

    goto :goto_4

    :cond_7
    if-ne v2, v1, :cond_6

    iget-object p2, p2, Lq/q;->b:Lp/e;

    iput-object v0, p2, Lp/e;->c:Lq/c;

    goto :goto_4

    :cond_8
    iget p1, v0, Lq/q;->f:I

    if-nez p1, :cond_9

    iget-object p1, v0, Lq/q;->b:Lp/e;

    .line 4
    iget-object p1, p1, Lp/e;->U:Lp/e;

    .line 5
    check-cast p1, Lp/f;

    .line 6
    iget-boolean p1, p1, Lp/f;->v0:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 7
    iget-object p1, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_a

    iget-object p1, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q;

    iget-object p1, p1, Lq/q;->b:Lp/e;

    iput-object p1, v0, Lq/q;->b:Lp/e;

    :cond_a
    iget p1, v0, Lq/q;->f:I

    if-nez p1, :cond_b

    iget-object p1, v0, Lq/q;->b:Lp/e;

    .line 8
    iget p1, p1, Lp/e;->j0:I

    goto :goto_6

    .line 9
    :cond_b
    iget-object p1, v0, Lq/q;->b:Lp/e;

    .line 10
    iget p1, p1, Lp/e;->k0:I

    .line 11
    :goto_6
    iput p1, v0, Lq/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/q;->h:Lq/g;

    iget-boolean v2, v1, Lq/g;->j:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Lq/q;->i:Lq/g;

    iget-boolean v3, v2, Lq/g;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Lq/q;->b:Lp/e;

    .line 1
    iget-object v3, v3, Lp/e;->U:Lp/e;

    .line 2
    instance-of v4, v3, Lp/f;

    if-eqz v4, :cond_1

    check-cast v3, Lp/f;

    .line 3
    iget-boolean v3, v3, Lp/f;->v0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v2, v2, Lq/g;->g:I

    iget v1, v1, Lq/g;->g:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v4, v1, :cond_2

    iget-object v8, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/q;

    iget-object v8, v8, Lq/q;->b:Lp/e;

    .line 5
    iget v8, v8, Lp/e;->h0:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 6
    iget-object v10, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/q;

    iget-object v10, v10, Lq/q;->b:Lp/e;

    .line 7
    iget v10, v10, Lp/e;->h0:I

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    const/4 v13, 0x3

    if-ge v9, v11, :cond_14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v14, v1, :cond_11

    .line 8
    iget-object v5, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/q;

    iget-object v11, v5, Lq/q;->b:Lp/e;

    .line 9
    iget v10, v11, Lp/e;->h0:I

    if-ne v10, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v17, v17, 0x1

    if-lez v14, :cond_7

    if-lt v14, v4, :cond_7

    .line 10
    iget-object v10, v5, Lq/q;->h:Lq/g;

    iget v10, v10, Lq/g;->f:I

    add-int/2addr v15, v10

    :cond_7
    iget-object v10, v5, Lq/q;->e:Lq/h;

    iget v7, v10, Lq/g;->g:I

    iget v12, v5, Lq/q;->d:I

    if-eq v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_b

    iget v10, v0, Lq/q;->f:I

    if-nez v10, :cond_9

    iget-object v13, v11, Lp/e;->d:Lq/m;

    iget-object v13, v13, Lq/q;->e:Lq/h;

    iget-boolean v13, v13, Lq/g;->j:Z

    if-nez v13, :cond_9

    return-void

    :cond_9
    const/4 v13, 0x1

    if-ne v10, v13, :cond_a

    iget-object v10, v11, Lp/e;->e:Lq/o;

    iget-object v10, v10, Lq/q;->e:Lq/h;

    iget-boolean v10, v10, Lq/g;->j:Z

    if-nez v10, :cond_a

    return-void

    :cond_a
    move/from16 v20, v7

    goto :goto_7

    :cond_b
    move/from16 v20, v7

    const/4 v13, 0x1

    iget v7, v5, Lq/q;->a:I

    if-ne v7, v13, :cond_c

    if-nez v9, :cond_c

    iget v7, v10, Lq/h;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v7, v10, Lq/g;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v20

    :goto_6
    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v20

    :goto_8
    if-nez v12, :cond_e

    add-int/lit8 v16, v16, 0x1

    iget-object v7, v11, Lp/e;->l0:[F

    iget v10, v0, Lq/q;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v18, v18, v7

    goto :goto_9

    :cond_e
    add-int/2addr v15, v7

    :cond_f
    :goto_9
    if-ge v14, v8, :cond_10

    if-ge v14, v6, :cond_10

    iget-object v5, v5, Lq/q;->i:Lq/g;

    iget v5, v5, Lq/g;->f:I

    neg-int v5, v5

    add-int/2addr v15, v5

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_11
    if-lt v15, v2, :cond_13

    if-nez v16, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_c
    iget-object v9, v0, Lq/q;->h:Lq/g;

    iget v9, v9, Lq/g;->g:I

    if-eqz v3, :cond_15

    iget-object v9, v0, Lq/q;->i:Lq/g;

    iget v9, v9, Lq/g;->g:I

    :cond_15
    const/high16 v10, 0x3f000000    # 0.5f

    if-le v15, v2, :cond_17

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v12, v15, v2

    int-to-float v12, v12

    div-float/2addr v12, v11

    add-float/2addr v12, v10

    float-to-int v11, v12

    if-eqz v3, :cond_16

    add-int/2addr v9, v11

    goto :goto_d

    :cond_16
    sub-int/2addr v9, v11

    :cond_17
    :goto_d
    if-lez v5, :cond_26

    sub-int v11, v2, v15

    int-to-float v11, v11

    int-to-float v12, v5

    div-float v12, v11, v12

    add-float/2addr v12, v10

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v1, :cond_1f

    iget-object v10, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/q;

    move/from16 v17, v12

    iget-object v12, v10, Lq/q;->b:Lp/e;

    move/from16 v20, v15

    .line 11
    iget v15, v12, Lp/e;->h0:I

    move/from16 v21, v9

    const/16 v9, 0x8

    if-ne v15, v9, :cond_18

    goto :goto_12

    .line 12
    :cond_18
    iget v9, v10, Lq/q;->d:I

    const/4 v15, 0x3

    if-ne v9, v15, :cond_1e

    iget-object v9, v10, Lq/q;->e:Lq/h;

    iget-boolean v15, v9, Lq/g;->j:Z

    if-nez v15, :cond_1e

    const/4 v15, 0x0

    cmpl-float v19, v18, v15

    if-lez v19, :cond_19

    iget-object v15, v12, Lp/e;->l0:[F

    move/from16 v22, v3

    iget v3, v0, Lq/q;->f:I

    aget v3, v15, v3

    mul-float v3, v3, v11

    div-float v3, v3, v18

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v3, v15

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move/from16 v22, v3

    move/from16 v3, v17

    :goto_f
    iget v15, v0, Lq/q;->f:I

    if-nez v15, :cond_1a

    iget v15, v12, Lp/e;->u:I

    iget v12, v12, Lp/e;->t:I

    goto :goto_10

    :cond_1a
    iget v15, v12, Lp/e;->x:I

    iget v12, v12, Lp/e;->w:I

    :goto_10
    move/from16 v23, v11

    iget v11, v10, Lq/q;->a:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_1b

    iget v7, v9, Lq/h;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_1b
    move v7, v3

    :goto_11
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v15, :cond_1c

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1c
    if-eq v7, v3, :cond_1d

    add-int/lit8 v14, v14, 0x1

    move v3, v7

    :cond_1d
    iget-object v7, v10, Lq/q;->e:Lq/h;

    invoke-virtual {v7, v3}, Lq/h;->c(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v11

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move/from16 v15, v20

    move/from16 v9, v21

    move/from16 v3, v22

    move/from16 v11, v23

    move/from16 v7, v24

    const/high16 v10, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v21, v9

    move/from16 v20, v15

    if-lez v14, :cond_24

    sub-int/2addr v5, v14

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v3, v1, :cond_23

    iget-object v9, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/q;

    iget-object v10, v9, Lq/q;->b:Lp/e;

    .line 13
    iget v10, v10, Lp/e;->h0:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_20

    goto :goto_15

    :cond_20
    if-lez v3, :cond_21

    if-lt v3, v4, :cond_21

    .line 14
    iget-object v10, v9, Lq/q;->h:Lq/g;

    iget v10, v10, Lq/g;->f:I

    add-int/2addr v7, v10

    :cond_21
    iget-object v10, v9, Lq/q;->e:Lq/h;

    iget v10, v10, Lq/g;->g:I

    add-int/2addr v7, v10

    if-ge v3, v8, :cond_22

    if-ge v3, v6, :cond_22

    iget-object v9, v9, Lq/q;->i:Lq/g;

    iget v9, v9, Lq/g;->f:I

    neg-int v9, v9

    add-int/2addr v7, v9

    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    move v15, v7

    goto :goto_16

    :cond_24
    move/from16 v15, v20

    :goto_16
    iget v3, v0, Lq/c;->l:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_25

    if-nez v14, :cond_25

    const/4 v3, 0x0

    iput v3, v0, Lq/c;->l:I

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v21, v9

    move/from16 v20, v15

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_17
    if-le v15, v2, :cond_27

    iput v7, v0, Lq/c;->l:I

    :cond_27
    if-lez v24, :cond_28

    if-nez v5, :cond_28

    if-ne v4, v6, :cond_28

    iput v7, v0, Lq/c;->l:I

    :cond_28
    iget v7, v0, Lq/c;->l:I

    const/4 v9, 0x1

    move/from16 v10, v24

    if-ne v7, v9, :cond_38

    if-le v10, v9, :cond_29

    sub-int/2addr v2, v15

    add-int/lit8 v7, v10, -0x1

    div-int/2addr v2, v7

    goto :goto_18

    :cond_29
    if-ne v10, v9, :cond_2a

    sub-int/2addr v2, v15

    const/4 v7, 0x2

    div-int/2addr v2, v7

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-lez v5, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    move/from16 v9, v21

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_56

    if-eqz v22, :cond_2c

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_1a

    :cond_2c
    move v3, v5

    :goto_1a
    iget-object v7, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q;

    iget-object v7, v3, Lq/q;->b:Lp/e;

    .line 15
    iget v7, v7, Lp/e;->h0:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_2d

    .line 16
    iget-object v7, v3, Lq/q;->h:Lq/g;

    invoke-virtual {v7, v9}, Lq/g;->c(I)V

    iget-object v3, v3, Lq/q;->i:Lq/g;

    invoke-virtual {v3, v9}, Lq/g;->c(I)V

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v22, :cond_2e

    sub-int/2addr v9, v2

    goto :goto_1b

    :cond_2e
    add-int/2addr v9, v2

    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    if-lt v5, v4, :cond_31

    iget-object v7, v3, Lq/q;->h:Lq/g;

    iget v7, v7, Lq/g;->f:I

    if-eqz v22, :cond_30

    sub-int/2addr v9, v7

    goto :goto_1c

    :cond_30
    add-int/2addr v9, v7

    :cond_31
    :goto_1c
    if-eqz v22, :cond_32

    iget-object v7, v3, Lq/q;->i:Lq/g;

    goto :goto_1d

    :cond_32
    iget-object v7, v3, Lq/q;->h:Lq/g;

    :goto_1d
    invoke-virtual {v7, v9}, Lq/g;->c(I)V

    iget-object v7, v3, Lq/q;->e:Lq/h;

    iget v10, v7, Lq/g;->g:I

    iget v11, v3, Lq/q;->d:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_33

    iget v11, v3, Lq/q;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    iget v10, v7, Lq/h;->m:I

    :cond_33
    if-eqz v22, :cond_34

    sub-int/2addr v9, v10

    goto :goto_1e

    :cond_34
    add-int/2addr v9, v10

    :goto_1e
    if-eqz v22, :cond_35

    iget-object v7, v3, Lq/q;->h:Lq/g;

    goto :goto_1f

    :cond_35
    iget-object v7, v3, Lq/q;->i:Lq/g;

    :goto_1f
    invoke-virtual {v7, v9}, Lq/g;->c(I)V

    const/4 v7, 0x1

    iput-boolean v7, v3, Lq/q;->g:Z

    if-ge v5, v8, :cond_37

    if-ge v5, v6, :cond_37

    iget-object v3, v3, Lq/q;->i:Lq/g;

    iget v3, v3, Lq/g;->f:I

    neg-int v3, v3

    if-eqz v22, :cond_36

    sub-int/2addr v9, v3

    goto :goto_20

    :cond_36
    add-int/2addr v9, v3

    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_38
    if-nez v7, :cond_45

    sub-int/2addr v2, v15

    const/4 v7, 0x1

    add-int/lit8 v9, v10, 0x1

    div-int/2addr v2, v9

    if-lez v5, :cond_39

    const/4 v2, 0x0

    :cond_39
    move/from16 v9, v21

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v1, :cond_56

    if-eqz v22, :cond_3a

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_22

    :cond_3a
    move v3, v5

    :goto_22
    iget-object v7, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q;

    iget-object v7, v3, Lq/q;->b:Lp/e;

    .line 17
    iget v7, v7, Lp/e;->h0:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_3b

    .line 18
    iget-object v7, v3, Lq/q;->h:Lq/g;

    invoke-virtual {v7, v9}, Lq/g;->c(I)V

    iget-object v3, v3, Lq/q;->i:Lq/g;

    invoke-virtual {v3, v9}, Lq/g;->c(I)V

    goto :goto_28

    :cond_3b
    if-eqz v22, :cond_3c

    sub-int/2addr v9, v2

    goto :goto_23

    :cond_3c
    add-int/2addr v9, v2

    :goto_23
    if-lez v5, :cond_3e

    if-lt v5, v4, :cond_3e

    iget-object v7, v3, Lq/q;->h:Lq/g;

    iget v7, v7, Lq/g;->f:I

    if-eqz v22, :cond_3d

    sub-int/2addr v9, v7

    goto :goto_24

    :cond_3d
    add-int/2addr v9, v7

    :cond_3e
    :goto_24
    if-eqz v22, :cond_3f

    iget-object v7, v3, Lq/q;->i:Lq/g;

    goto :goto_25

    :cond_3f
    iget-object v7, v3, Lq/q;->h:Lq/g;

    :goto_25
    invoke-virtual {v7, v9}, Lq/g;->c(I)V

    iget-object v7, v3, Lq/q;->e:Lq/h;

    iget v10, v7, Lq/g;->g:I

    iget v11, v3, Lq/q;->d:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_40

    iget v11, v3, Lq/q;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    iget v7, v7, Lq/h;->m:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v22, :cond_41

    sub-int/2addr v9, v10

    goto :goto_26

    :cond_41
    add-int/2addr v9, v10

    :goto_26
    if-eqz v22, :cond_42

    iget-object v7, v3, Lq/q;->h:Lq/g;

    goto :goto_27

    :cond_42
    iget-object v7, v3, Lq/q;->i:Lq/g;

    :goto_27
    invoke-virtual {v7, v9}, Lq/g;->c(I)V

    if-ge v5, v8, :cond_44

    if-ge v5, v6, :cond_44

    iget-object v3, v3, Lq/q;->i:Lq/g;

    iget v3, v3, Lq/g;->f:I

    neg-int v3, v3

    if-eqz v22, :cond_43

    sub-int/2addr v9, v3

    goto :goto_28

    :cond_43
    add-int/2addr v9, v3

    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_45
    const/4 v9, 0x2

    if-ne v7, v9, :cond_56

    iget v7, v0, Lq/q;->f:I

    if-nez v7, :cond_46

    iget-object v7, v0, Lq/q;->b:Lp/e;

    .line 19
    iget v7, v7, Lp/e;->e0:F

    goto :goto_29

    .line 20
    :cond_46
    iget-object v7, v0, Lq/q;->b:Lp/e;

    .line 21
    iget v7, v7, Lp/e;->f0:F

    :goto_29
    if-eqz v22, :cond_47

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v7

    :cond_47
    sub-int/2addr v2, v15

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v5, :cond_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    if-eqz v22, :cond_4a

    sub-int v9, v21, v2

    goto :goto_2a

    :cond_4a
    add-int v9, v21, v2

    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v1, :cond_56

    if-eqz v22, :cond_4b

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v1, v2

    goto :goto_2c

    :cond_4b
    move v2, v5

    .line 22
    :goto_2c
    iget-object v3, v0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/q;

    iget-object v3, v2, Lq/q;->b:Lp/e;

    .line 23
    iget v3, v3, Lp/e;->h0:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_4c

    .line 24
    iget-object v3, v2, Lq/q;->h:Lq/g;

    invoke-virtual {v3, v9}, Lq/g;->c(I)V

    iget-object v2, v2, Lq/q;->i:Lq/g;

    invoke-virtual {v2, v9}, Lq/g;->c(I)V

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_32

    :cond_4c
    if-lez v5, :cond_4e

    if-lt v5, v4, :cond_4e

    iget-object v3, v2, Lq/q;->h:Lq/g;

    iget v3, v3, Lq/g;->f:I

    if-eqz v22, :cond_4d

    sub-int/2addr v9, v3

    goto :goto_2d

    :cond_4d
    add-int/2addr v9, v3

    :cond_4e
    :goto_2d
    if-eqz v22, :cond_4f

    iget-object v3, v2, Lq/q;->i:Lq/g;

    goto :goto_2e

    :cond_4f
    iget-object v3, v2, Lq/q;->h:Lq/g;

    :goto_2e
    invoke-virtual {v3, v9}, Lq/g;->c(I)V

    iget-object v3, v2, Lq/q;->e:Lq/h;

    iget v10, v3, Lq/g;->g:I

    iget v11, v2, Lq/q;->d:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_50

    iget v11, v2, Lq/q;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_51

    iget v10, v3, Lq/h;->m:I

    goto :goto_2f

    :cond_50
    const/4 v13, 0x1

    :cond_51
    :goto_2f
    if-eqz v22, :cond_52

    sub-int/2addr v9, v10

    goto :goto_30

    :cond_52
    add-int/2addr v9, v10

    :goto_30
    if-eqz v22, :cond_53

    iget-object v3, v2, Lq/q;->h:Lq/g;

    goto :goto_31

    :cond_53
    iget-object v3, v2, Lq/q;->i:Lq/g;

    :goto_31
    invoke-virtual {v3, v9}, Lq/g;->c(I)V

    if-ge v5, v8, :cond_55

    if-ge v5, v6, :cond_55

    iget-object v2, v2, Lq/q;->i:Lq/g;

    iget v2, v2, Lq/g;->f:I

    neg-int v2, v2

    if-eqz v22, :cond_54

    sub-int/2addr v9, v2

    goto :goto_32

    :cond_54
    add-int/2addr v9, v2

    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q;

    invoke-virtual {v1}, Lq/q;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lq/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/q;

    iget-object v2, v2, Lq/q;->b:Lp/e;

    iget-object v4, p0, Lq/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/q;

    iget-object v0, v0, Lq/q;->b:Lp/e;

    iget v4, p0, Lq/q;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Lp/e;->I:Lp/d;

    iget-object v0, v0, Lp/e;->K:Lp/d;

    invoke-virtual {p0, v1, v3}, Lq/q;->i(Lp/d;I)Lq/g;

    move-result-object v2

    invoke-virtual {v1}, Lp/d;->d()I

    move-result v1

    invoke-virtual {p0}, Lq/c;->m()Lp/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lp/e;->I:Lp/d;

    invoke-virtual {v1}, Lp/d;->d()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lq/q;->h:Lq/g;

    .line 1
    iget-object v5, v4, Lq/g;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v4, Lq/g;->f:I

    iget-object v1, v2, Lq/g;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    invoke-virtual {p0, v0, v3}, Lq/q;->i(Lp/d;I)Lq/g;

    move-result-object v1

    invoke-virtual {v0}, Lp/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lq/c;->n()Lp/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->d()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    :goto_1
    iget-object v2, p0, Lq/q;->i:Lq/g;

    neg-int v0, v0

    .line 3
    iget-object v3, v2, Lq/g;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, Lq/g;->f:I

    iget-object v0, v1, Lq/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_5
    iget-object v2, v2, Lp/e;->J:Lp/d;

    iget-object v0, v0, Lp/e;->L:Lp/d;

    invoke-virtual {p0, v2, v1}, Lq/q;->i(Lp/d;I)Lq/g;

    move-result-object v3

    invoke-virtual {v2}, Lp/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lq/c;->m()Lp/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Lp/e;->J:Lp/d;

    invoke-virtual {v2}, Lp/d;->d()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lq/q;->h:Lq/g;

    .line 5
    iget-object v5, v4, Lq/g;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lq/g;->f:I

    iget-object v2, v3, Lq/g;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_7
    invoke-virtual {p0, v0, v1}, Lq/q;->i(Lp/d;I)Lq/g;

    move-result-object v1

    invoke-virtual {v0}, Lp/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lq/c;->n()Lp/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lp/e;->L:Lp/d;

    invoke-virtual {v0}, Lp/d;->d()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lq/q;->h:Lq/g;

    iput-object p0, v0, Lq/g;->a:Lq/d;

    iget-object v0, p0, Lq/q;->i:Lq/g;

    iput-object p0, v0, Lq/g;->a:Lq/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q;

    invoke-virtual {v1}, Lq/q;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lq/q;->c:Lq/n;

    iget-object v0, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q;

    invoke-virtual {v1}, Lq/q;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/q;

    iget-object v5, v4, Lq/q;->h:Lq/g;

    iget v5, v5, Lq/g;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lq/q;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Lq/q;->i:Lq/g;

    iget v1, v1, Lq/g;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q;

    invoke-virtual {v3}, Lq/q;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lp/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q;

    iget-object v1, v1, Lq/q;->b:Lp/e;

    .line 1
    iget v2, v1, Lp/e;->h0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lp/e;
    .locals 4

    iget-object v0, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q;

    iget-object v1, v1, Lq/q;->b:Lp/e;

    .line 1
    iget v2, v1, Lp/e;->h0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq/q;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/q;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
