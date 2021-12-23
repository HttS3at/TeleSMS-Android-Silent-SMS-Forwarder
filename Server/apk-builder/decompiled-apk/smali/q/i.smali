.class public Lq/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lq/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b$a;

    invoke-direct {v0}, Lq/b$a;-><init>()V

    sput-object v0, Lq/i;->a:Lq/b$a;

    return-void
.end method

.method public static a(Lp/e;)Z
    .locals 9

    invoke-virtual {p0}, Lp/e;->m()I

    move-result v0

    invoke-virtual {p0}, Lp/e;->q()I

    move-result v1

    .line 1
    iget-object v2, p0, Lp/e;->U:Lp/e;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Lp/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp/e;->m()I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp/e;->q()I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Lp/e;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_3

    iget v7, p0, Lp/e;->q:I

    if-nez v7, :cond_3

    iget v7, p0, Lp/e;->X:F

    cmpl-float v7, v7, v2

    if-nez v7, :cond_3

    invoke-virtual {p0, v3}, Lp/e;->u(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v0, v5, :cond_4

    iget v7, p0, Lp/e;->q:I

    if-ne v7, v4, :cond_4

    invoke-virtual {p0}, Lp/e;->r()I

    move-result v7

    invoke-virtual {p0, v3, v7}, Lp/e;->v(II)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eq v1, v4, :cond_8

    invoke-virtual {p0}, Lp/e;->B()Z

    move-result v8

    if-nez v8, :cond_8

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_6

    iget v1, p0, Lp/e;->r:I

    if-nez v1, :cond_6

    iget v1, p0, Lp/e;->X:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Lp/e;->u(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    if-ne v0, v5, :cond_7

    iget v0, p0, Lp/e;->r:I

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Lp/e;->l()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lp/e;->v(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget p0, p0, Lp/e;->X:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_a

    if-nez v7, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public static b(ILp/e;Lq/b$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lp/e;->l:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v3, Lq/i;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lq/i;->b:I

    instance-of v3, v0, Lp/f;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp/e;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lq/i;->a(Lp/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lq/b$a;

    invoke-direct {v3}, Lq/b$a;-><init>()V

    invoke-static {v0, v1, v3, v5}, Lp/f;->Z(Lp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_1
    sget-object v3, Lp/d$a;->b:Lp/d$a;

    invoke-virtual {v0, v3}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v3

    sget-object v6, Lp/d$a;->d:Lp/d$a;

    invoke-virtual {v0, v6}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    invoke-virtual {v3}, Lp/d;->c()I

    move-result v7

    invoke-virtual {v6}, Lp/d;->c()I

    move-result v8

    .line 3
    iget-object v9, v3, Lp/d;->a:Ljava/util/HashSet;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v9, :cond_d

    .line 4
    iget-boolean v3, v3, Lp/d;->c:Z

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/d;

    iget-object v13, v9, Lp/d;->d:Lp/e;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lq/i;->a(Lp/e;)Z

    move-result v15

    invoke-virtual {v13}, Lp/e;->z()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v4, Lq/b$a;

    invoke-direct {v4}, Lq/b$a;-><init>()V

    invoke-static {v13, v1, v4, v5}, Lp/f;->Z(Lp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_2
    invoke-virtual {v13}, Lp/e;->m()I

    move-result v4

    if-ne v4, v12, :cond_8

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lp/e;->m()I

    move-result v4

    if-ne v4, v12, :cond_c

    iget v4, v13, Lp/e;->u:I

    if-ltz v4, :cond_c

    iget v4, v13, Lp/e;->t:I

    if-ltz v4, :cond_c

    .line 6
    iget v4, v13, Lp/e;->h0:I

    if-eq v4, v10, :cond_4

    .line 7
    iget v4, v13, Lp/e;->q:I

    if-nez v4, :cond_c

    .line 8
    iget v4, v13, Lp/e;->X:F

    cmpl-float v4, v4, v11

    if-nez v4, :cond_c

    .line 9
    :cond_4
    invoke-virtual {v13}, Lp/e;->x()Z

    move-result v4

    if-nez v4, :cond_c

    .line 10
    iget-boolean v4, v13, Lp/e;->F:Z

    if-nez v4, :cond_c

    .line 11
    iget-object v4, v13, Lp/e;->I:Lp/d;

    if-ne v9, v4, :cond_5

    iget-object v15, v13, Lp/e;->K:Lp/d;

    iget-object v15, v15, Lp/d;->f:Lp/d;

    if-eqz v15, :cond_5

    .line 12
    iget-boolean v15, v15, Lp/d;->c:Z

    if-nez v15, :cond_6

    .line 13
    :cond_5
    iget-object v15, v13, Lp/e;->K:Lp/d;

    if-ne v9, v15, :cond_7

    iget-object v4, v4, Lp/d;->f:Lp/d;

    if-eqz v4, :cond_7

    .line 14
    iget-boolean v4, v4, Lp/d;->c:Z

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    .line 15
    invoke-virtual {v13}, Lp/e;->x()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v14, v0, v1, v13, v2}, Lq/i;->d(ILp/e;Lq/b$b;Lp/e;Z)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lp/e;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v4, v13, Lp/e;->I:Lp/d;

    if-ne v9, v4, :cond_a

    iget-object v15, v13, Lp/e;->K:Lp/d;

    iget-object v15, v15, Lp/d;->f:Lp/d;

    if-nez v15, :cond_a

    invoke-virtual {v4}, Lp/d;->d()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v13}, Lp/e;->r()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v13, v4, v9}, Lp/e;->G(II)V

    goto :goto_3

    :cond_a
    iget-object v15, v13, Lp/e;->K:Lp/d;

    if-ne v9, v15, :cond_b

    iget-object v11, v4, Lp/d;->f:Lp/d;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lp/d;->d()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v13}, Lp/e;->r()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v13, v9, v4}, Lp/e;->G(II)V

    :goto_3
    invoke-static {v14, v13, v1, v2}, Lq/i;->b(ILp/e;Lq/b$b;Z)V

    goto :goto_4

    :cond_b
    if-ne v9, v4, :cond_c

    iget-object v4, v15, Lp/d;->f:Lp/d;

    if-eqz v4, :cond_c

    .line 16
    iget-boolean v4, v4, Lp/d;->c:Z

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {v13}, Lp/e;->x()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v14, v1, v13, v2}, Lq/i;->c(ILq/b$b;Lp/e;Z)V

    :cond_c
    :goto_4
    const/4 v4, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lp/g;

    if-eqz v3, :cond_e

    return-void

    .line 18
    :cond_e
    iget-object v3, v6, Lp/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    .line 19
    iget-boolean v4, v6, Lp/d;->c:Z

    if-eqz v4, :cond_1b

    .line 20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/d;

    iget-object v6, v4, Lp/d;->d:Lp/e;

    const/4 v7, 0x1

    add-int/lit8 v9, p0, 0x1

    invoke-static {v6}, Lq/i;->a(Lp/e;)Z

    move-result v7

    invoke-virtual {v6}, Lp/e;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lq/b$a;

    invoke-direct {v11}, Lq/b$a;-><init>()V

    invoke-static {v6, v1, v11, v5}, Lp/f;->Z(Lp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_10
    iget-object v11, v6, Lp/e;->I:Lp/d;

    if-ne v4, v11, :cond_11

    iget-object v13, v6, Lp/e;->K:Lp/d;

    iget-object v13, v13, Lp/d;->f:Lp/d;

    if-eqz v13, :cond_11

    .line 21
    iget-boolean v13, v13, Lp/d;->c:Z

    if-nez v13, :cond_12

    .line 22
    :cond_11
    iget-object v13, v6, Lp/e;->K:Lp/d;

    if-ne v4, v13, :cond_13

    iget-object v11, v11, Lp/d;->f:Lp/d;

    if-eqz v11, :cond_13

    .line 23
    iget-boolean v11, v11, Lp/d;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    .line 24
    :goto_6
    invoke-virtual {v6}, Lp/e;->m()I

    move-result v13

    if-ne v13, v12, :cond_17

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Lp/e;->m()I

    move-result v4

    if-ne v4, v12, :cond_16

    iget v4, v6, Lp/e;->u:I

    if-ltz v4, :cond_16

    iget v4, v6, Lp/e;->t:I

    if-ltz v4, :cond_16

    .line 25
    iget v4, v6, Lp/e;->h0:I

    if-eq v4, v10, :cond_15

    .line 26
    iget v4, v6, Lp/e;->q:I

    if-nez v4, :cond_16

    .line 27
    iget v4, v6, Lp/e;->X:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_f

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    .line 28
    :goto_7
    invoke-virtual {v6}, Lp/e;->x()Z

    move-result v4

    if-nez v4, :cond_f

    .line 29
    iget-boolean v4, v6, Lp/e;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    .line 30
    invoke-virtual {v6}, Lp/e;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v9, v0, v1, v6, v2}, Lq/i;->d(ILp/e;Lq/b$b;Lp/e;Z)V

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_17
    :goto_8
    const/4 v7, 0x0

    invoke-virtual {v6}, Lp/e;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    iget-object v13, v6, Lp/e;->I:Lp/d;

    if-ne v4, v13, :cond_19

    iget-object v14, v6, Lp/e;->K:Lp/d;

    iget-object v14, v14, Lp/d;->f:Lp/d;

    if-nez v14, :cond_19

    invoke-virtual {v13}, Lp/d;->d()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v6}, Lp/e;->r()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v6, v4, v11}, Lp/e;->G(II)V

    goto :goto_9

    :cond_19
    iget-object v14, v6, Lp/e;->K:Lp/d;

    if-ne v4, v14, :cond_1a

    iget-object v4, v13, Lp/d;->f:Lp/d;

    if-nez v4, :cond_1a

    invoke-virtual {v14}, Lp/d;->d()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {v6}, Lp/e;->r()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v6, v11, v4}, Lp/e;->G(II)V

    :goto_9
    invoke-static {v9, v6, v1, v2}, Lq/i;->b(ILp/e;Lq/b$b;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v6}, Lp/e;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v9, v1, v6, v2}, Lq/i;->c(ILq/b$b;Lp/e;Z)V

    goto/16 :goto_5

    :cond_1b
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lp/e;->l:Z

    return-void
.end method

.method public static c(ILq/b$b;Lp/e;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lp/e;->e0:F

    .line 2
    iget-object v1, p2, Lp/e;->I:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iget-object v2, p2, Lp/e;->K:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    iget-object v3, p2, Lp/e;->I:Lp/d;

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lp/e;->K:Lp/d;

    invoke-virtual {v4}, Lp/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lp/e;->r()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p2, v0, v4}, Lp/e;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lq/i;->b(ILp/e;Lq/b$b;Z)V

    return-void
.end method

.method public static d(ILp/e;Lq/b$b;Lp/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lp/e;->e0:F

    .line 2
    iget-object v1, p3, Lp/e;->I:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iget-object v2, p3, Lp/e;->I:Lp/d;

    invoke-virtual {v2}, Lp/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lp/e;->K:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iget-object v3, p3, Lp/e;->K:Lp/d;

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lp/e;->r()I

    move-result v3

    .line 3
    iget v4, p3, Lp/e;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p3, Lp/e;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lp/f;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lp/e;->U:Lp/e;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lp/e;->r()I

    move-result p1

    .line 7
    iget v3, p3, Lp/e;->e0:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 8
    :cond_2
    :goto_1
    iget p1, p3, Lp/e;->t:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lp/e;->u:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lp/e;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lq/i;->b(ILp/e;Lq/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILq/b$b;Lp/e;)V
    .locals 6

    .line 1
    iget v0, p2, Lp/e;->f0:F

    .line 2
    iget-object v1, p2, Lp/e;->J:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iget-object v2, p2, Lp/e;->L:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    iget-object v3, p2, Lp/e;->J:Lp/d;

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lp/e;->L:Lp/d;

    invoke-virtual {v4}, Lp/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lp/e;->l()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p2, v4, v5}, Lp/e;->H(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lq/i;->g(ILp/e;Lq/b$b;)V

    return-void
.end method

.method public static f(ILp/e;Lq/b$b;Lp/e;)V
    .locals 7

    .line 1
    iget v0, p3, Lp/e;->f0:F

    .line 2
    iget-object v1, p3, Lp/e;->J:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iget-object v2, p3, Lp/e;->J:Lp/d;

    invoke-virtual {v2}, Lp/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lp/e;->L:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    iget-object v3, p3, Lp/e;->L:Lp/d;

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lp/e;->l()I

    move-result v3

    .line 3
    iget v4, p3, Lp/e;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p3, Lp/e;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lp/f;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lp/e;->U:Lp/e;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lp/e;->l()I

    move-result p1

    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lp/e;->w:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lp/e;->x:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lp/e;->H(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lq/i;->g(ILp/e;Lq/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILp/e;Lq/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lp/e;->m:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lq/i;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lq/i;->c:I

    instance-of v2, v0, Lp/f;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp/e;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lq/i;->a(Lp/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lq/b$a;

    invoke-direct {v2}, Lq/b$a;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lp/f;->Z(Lp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_1
    sget-object v2, Lp/d$a;->c:Lp/d$a;

    invoke-virtual {v0, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v2

    sget-object v5, Lp/d$a;->e:Lp/d$a;

    invoke-virtual {v0, v5}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v5

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v6

    invoke-virtual {v5}, Lp/d;->c()I

    move-result v7

    .line 3
    iget-object v8, v2, Lp/d;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_d

    .line 4
    iget-boolean v2, v2, Lp/d;->c:Z

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/d;

    iget-object v12, v8, Lp/d;->d:Lp/e;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lq/i;->a(Lp/e;)Z

    move-result v14

    invoke-virtual {v12}, Lp/e;->z()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lq/b$a;

    invoke-direct {v15}, Lq/b$a;-><init>()V

    invoke-static {v12, v1, v15, v4}, Lp/f;->Z(Lp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_2
    invoke-virtual {v12}, Lp/e;->q()I

    move-result v15

    if-ne v15, v11, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lp/e;->q()I

    move-result v14

    if-ne v14, v11, :cond_c

    iget v14, v12, Lp/e;->x:I

    if-ltz v14, :cond_c

    iget v14, v12, Lp/e;->w:I

    if-ltz v14, :cond_c

    .line 6
    iget v14, v12, Lp/e;->h0:I

    if-eq v14, v10, :cond_4

    .line 7
    iget v14, v12, Lp/e;->r:I

    if-nez v14, :cond_c

    .line 8
    iget v14, v12, Lp/e;->X:F

    cmpl-float v14, v14, v9

    if-nez v14, :cond_c

    .line 9
    :cond_4
    invoke-virtual {v12}, Lp/e;->y()Z

    move-result v14

    if-nez v14, :cond_c

    .line 10
    iget-boolean v14, v12, Lp/e;->F:Z

    if-nez v14, :cond_c

    .line 11
    iget-object v14, v12, Lp/e;->J:Lp/d;

    if-ne v8, v14, :cond_5

    iget-object v15, v12, Lp/e;->L:Lp/d;

    iget-object v15, v15, Lp/d;->f:Lp/d;

    if-eqz v15, :cond_5

    .line 12
    iget-boolean v15, v15, Lp/d;->c:Z

    if-nez v15, :cond_6

    .line 13
    :cond_5
    iget-object v15, v12, Lp/e;->L:Lp/d;

    if-ne v8, v15, :cond_7

    iget-object v8, v14, Lp/d;->f:Lp/d;

    if-eqz v8, :cond_7

    .line 14
    iget-boolean v8, v8, Lp/d;->c:Z

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_c

    .line 15
    invoke-virtual {v12}, Lp/e;->y()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v13, v0, v1, v12}, Lq/i;->f(ILp/e;Lq/b$b;Lp/e;)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v12}, Lp/e;->z()Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v14, v12, Lp/e;->J:Lp/d;

    if-ne v8, v14, :cond_a

    iget-object v15, v12, Lp/e;->L:Lp/d;

    iget-object v15, v15, Lp/d;->f:Lp/d;

    if-nez v15, :cond_a

    invoke-virtual {v14}, Lp/d;->d()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v12}, Lp/e;->l()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v12, v8, v14}, Lp/e;->H(II)V

    goto :goto_3

    :cond_a
    iget-object v15, v12, Lp/e;->L:Lp/d;

    if-ne v8, v15, :cond_b

    iget-object v3, v15, Lp/d;->f:Lp/d;

    if-nez v3, :cond_b

    invoke-virtual {v15}, Lp/d;->d()I

    move-result v3

    sub-int v3, v6, v3

    invoke-virtual {v12}, Lp/e;->l()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v12, v8, v3}, Lp/e;->H(II)V

    :goto_3
    invoke-static {v13, v12, v1}, Lq/i;->g(ILp/e;Lq/b$b;)V

    goto :goto_4

    :cond_b
    if-ne v8, v14, :cond_c

    iget-object v3, v15, Lp/d;->f:Lp/d;

    if-eqz v3, :cond_c

    .line 16
    iget-boolean v3, v3, Lp/d;->c:Z

    if-eqz v3, :cond_c

    .line 17
    invoke-static {v13, v1, v12}, Lq/i;->e(ILq/b$b;Lp/e;)V

    :cond_c
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lp/g;

    if-eqz v2, :cond_e

    return-void

    .line 18
    :cond_e
    iget-object v2, v5, Lp/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    .line 19
    iget-boolean v3, v5, Lp/d;->c:Z

    if-eqz v3, :cond_1a

    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d;

    iget-object v5, v3, Lp/d;->d:Lp/e;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, Lq/i;->a(Lp/e;)Z

    move-result v8

    invoke-virtual {v5}, Lp/e;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lq/b$a;

    invoke-direct {v12}, Lq/b$a;-><init>()V

    invoke-static {v5, v1, v12, v4}, Lp/f;->Z(Lp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_10
    iget-object v12, v5, Lp/e;->J:Lp/d;

    if-ne v3, v12, :cond_11

    iget-object v13, v5, Lp/e;->L:Lp/d;

    iget-object v13, v13, Lp/d;->f:Lp/d;

    if-eqz v13, :cond_11

    .line 21
    iget-boolean v13, v13, Lp/d;->c:Z

    if-nez v13, :cond_12

    .line 22
    :cond_11
    iget-object v13, v5, Lp/e;->L:Lp/d;

    if-ne v3, v13, :cond_13

    iget-object v12, v12, Lp/d;->f:Lp/d;

    if-eqz v12, :cond_13

    .line 23
    iget-boolean v12, v12, Lp/d;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    .line 24
    :goto_6
    invoke-virtual {v5}, Lp/e;->q()I

    move-result v13

    if-ne v13, v11, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lp/e;->q()I

    move-result v3

    if-ne v3, v11, :cond_f

    iget v3, v5, Lp/e;->x:I

    if-ltz v3, :cond_f

    iget v3, v5, Lp/e;->w:I

    if-ltz v3, :cond_f

    .line 25
    iget v3, v5, Lp/e;->h0:I

    if-eq v3, v10, :cond_15

    .line 26
    iget v3, v5, Lp/e;->r:I

    if-nez v3, :cond_f

    .line 27
    iget v3, v5, Lp/e;->X:F

    cmpl-float v3, v3, v9

    if-nez v3, :cond_f

    .line 28
    :cond_15
    invoke-virtual {v5}, Lp/e;->y()Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    iget-boolean v3, v5, Lp/e;->F:Z

    if-nez v3, :cond_f

    if-eqz v12, :cond_f

    .line 30
    invoke-virtual {v5}, Lp/e;->y()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v5}, Lq/i;->f(ILp/e;Lq/b$b;Lp/e;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lp/e;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v8, v5, Lp/e;->J:Lp/d;

    if-ne v3, v8, :cond_18

    iget-object v13, v5, Lp/e;->L:Lp/d;

    iget-object v13, v13, Lp/d;->f:Lp/d;

    if-nez v13, :cond_18

    invoke-virtual {v8}, Lp/d;->d()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v5}, Lp/e;->l()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v3, v8}, Lp/e;->H(II)V

    goto :goto_8

    :cond_18
    iget-object v13, v5, Lp/e;->L:Lp/d;

    if-ne v3, v13, :cond_19

    iget-object v3, v8, Lp/d;->f:Lp/d;

    if-nez v3, :cond_19

    invoke-virtual {v13}, Lp/d;->d()I

    move-result v3

    sub-int v3, v7, v3

    invoke-virtual {v5}, Lp/e;->l()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v5, v8, v3}, Lp/e;->H(II)V

    :goto_8
    invoke-static {v6, v5, v1}, Lq/i;->g(ILp/e;Lq/b$b;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lp/e;->y()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v1, v5}, Lq/i;->e(ILq/b$b;Lp/e;)V

    goto/16 :goto_5

    :cond_1a
    sget-object v2, Lp/d$a;->f:Lp/d$a;

    invoke-virtual {v0, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v2

    .line 31
    iget-object v3, v2, Lp/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    .line 32
    iget-boolean v3, v2, Lp/d;->c:Z

    if-eqz v3, :cond_20

    .line 33
    invoke-virtual {v2}, Lp/d;->c()I

    move-result v3

    .line 34
    iget-object v2, v2, Lp/d;->a:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/d;

    iget-object v6, v5, Lp/d;->d:Lp/e;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v6}, Lq/i;->a(Lp/e;)Z

    move-result v7

    invoke-virtual {v6}, Lp/e;->z()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v7, :cond_1c

    new-instance v9, Lq/b$a;

    invoke-direct {v9}, Lq/b$a;-><init>()V

    invoke-static {v6, v1, v9, v4}, Lp/f;->Z(Lp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_1c
    invoke-virtual {v6}, Lp/e;->q()I

    move-result v9

    if-ne v9, v11, :cond_1d

    if-eqz v7, :cond_1b

    :cond_1d
    invoke-virtual {v6}, Lp/e;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v7, v6, Lp/e;->M:Lp/d;

    if-ne v5, v7, :cond_1b

    invoke-virtual {v5}, Lp/d;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 36
    iget-boolean v7, v6, Lp/e;->D:Z

    if-nez v7, :cond_1f

    goto :goto_a

    :cond_1f
    iget v7, v6, Lp/e;->b0:I

    sub-int v7, v5, v7

    iget v9, v6, Lp/e;->W:I

    add-int/2addr v9, v7

    iput v7, v6, Lp/e;->a0:I

    iget-object v10, v6, Lp/e;->J:Lp/d;

    invoke-virtual {v10, v7}, Lp/d;->j(I)V

    iget-object v7, v6, Lp/e;->L:Lp/d;

    invoke-virtual {v7, v9}, Lp/d;->j(I)V

    iget-object v7, v6, Lp/e;->M:Lp/d;

    .line 37
    iput v5, v7, Lp/d;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lp/d;->c:Z

    .line 38
    iput-boolean v5, v6, Lp/e;->k:Z

    .line 39
    :goto_a
    :try_start_0
    invoke-static {v8, v6, v1}, Lq/i;->g(ILp/e;Lq/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_20
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lp/e;->m:Z

    return-void
.end method
