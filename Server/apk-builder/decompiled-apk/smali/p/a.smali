.class public Lp/a;
.super Lp/i;
.source ""


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a;->s0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/a;->t0:Z

    iput v0, p0, Lp/a;->u0:I

    iput-boolean v0, p0, Lp/a;->v0:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->v0:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->v0:Z

    return v0
.end method

.method public R()Z
    .locals 12

    sget-object v0, Lp/d$a;->e:Lp/d$a;

    sget-object v1, Lp/d$a;->c:Lp/d$a;

    sget-object v2, Lp/d$a;->d:Lp/d$a;

    sget-object v3, Lp/d$a;->b:Lp/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    iget v8, p0, Lp/i;->r0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v6, v8, :cond_5

    iget-object v8, p0, Lp/i;->q0:[Lp/e;

    aget-object v8, v8, v6

    iget-boolean v11, p0, Lp/a;->t0:Z

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lp/e;->e()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    iget v11, p0, Lp/a;->s0:I

    if-eqz v11, :cond_1

    if-ne v11, v5, :cond_2

    :cond_1
    invoke-virtual {v8}, Lp/e;->A()Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget v11, p0, Lp/a;->s0:I

    if-eq v11, v10, :cond_3

    if-ne v11, v9, :cond_4

    :cond_3
    invoke-virtual {v8}, Lp/e;->B()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_13

    if-lez v8, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lp/i;->r0:I

    if-ge v4, v8, :cond_10

    iget-object v8, p0, Lp/i;->q0:[Lp/e;

    aget-object v8, v8, v4

    iget-boolean v11, p0, Lp/a;->t0:Z

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lp/e;->e()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_8

    :cond_6
    if-nez v7, :cond_b

    iget v7, p0, Lp/a;->s0:I

    if-nez v7, :cond_7

    invoke-virtual {v8, v3}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Lp/d;->c()I

    move-result v6

    goto :goto_5

    :cond_7
    if-ne v7, v5, :cond_8

    invoke-virtual {v8, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-ne v7, v10, :cond_9

    invoke-virtual {v8, v1}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v9, :cond_a

    invoke-virtual {v8, v0}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v7, 0x1

    :cond_b
    iget v11, p0, Lp/a;->s0:I

    if-nez v11, :cond_c

    invoke-virtual {v8, v3}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Lp/d;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_c
    if-ne v11, v5, :cond_d

    invoke-virtual {v8, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    :goto_7
    invoke-virtual {v8}, Lp/d;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_8

    :cond_d
    if-ne v11, v10, :cond_e

    invoke-virtual {v8, v1}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    goto :goto_6

    :cond_e
    if-ne v11, v9, :cond_f

    invoke-virtual {v8, v0}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    iget v0, p0, Lp/a;->u0:I

    add-int/2addr v6, v0

    iget v0, p0, Lp/a;->s0:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v6, v6}, Lp/e;->H(II)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v6, v6}, Lp/e;->G(II)V

    :goto_a
    iput-boolean v5, p0, Lp/a;->v0:Z

    return v5

    :cond_13
    return v4
.end method

.method public S()I
    .locals 3

    iget v0, p0, Lp/a;->s0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ln/d;Z)V
    .locals 13

    iget-object p2, p0, Lp/e;->Q:[Lp/d;

    iget-object v0, p0, Lp/e;->I:Lp/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lp/e;->J:Lp/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Lp/e;->K:Lp/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, Lp/e;->L:Lp/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lp/e;->Q:[Lp/d;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    iput-object v0, v5, Lp/d;->i:Ln/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lp/a;->s0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    aget-object p2, v0, p2

    iget-boolean v0, p0, Lp/a;->v0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp/a;->R()Z

    :cond_1
    iget-boolean v0, p0, Lp/a;->v0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lp/a;->v0:Z

    iget p2, p0, Lp/a;->s0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    iget-object p2, p0, Lp/e;->J:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget v0, p0, Lp/e;->a0:I

    invoke-virtual {p1, p2, v0}, Ln/d;->e(Ln/h;I)V

    iget-object p2, p0, Lp/e;->L:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget v0, p0, Lp/e;->a0:I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lp/e;->I:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget v0, p0, Lp/e;->Z:I

    invoke-virtual {p1, p2, v0}, Ln/d;->e(Ln/h;I)V

    iget-object p2, p0, Lp/e;->K:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget v0, p0, Lp/e;->Z:I

    :goto_2
    invoke-virtual {p1, p2, v0}, Ln/d;->e(Ln/h;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget v6, p0, Lp/i;->r0:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Lp/i;->q0:[Lp/e;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Lp/a;->t0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lp/e;->e()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Lp/a;->s0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    invoke-virtual {v6}, Lp/e;->m()I

    move-result v7

    if-ne v7, v4, :cond_9

    iget-object v7, v6, Lp/e;->I:Lp/d;

    iget-object v7, v7, Lp/d;->f:Lp/d;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lp/e;->K:Lp/d;

    iget-object v7, v7, Lp/d;->f:Lp/d;

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget v7, p0, Lp/a;->s0:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-virtual {v6}, Lp/e;->q()I

    move-result v7

    if-ne v7, v4, :cond_b

    iget-object v7, v6, Lp/e;->J:Lp/d;

    iget-object v7, v7, Lp/d;->f:Lp/d;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lp/e;->L:Lp/d;

    iget-object v6, v6, Lp/d;->f:Lp/d;

    if-eqz v6, :cond_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v6, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v6}, Lp/d;->e()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v6}, Lp/d;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iget-object v7, p0, Lp/e;->J:Lp/d;

    invoke-virtual {v7}, Lp/d;->e()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lp/e;->L:Lp/d;

    invoke-virtual {v7}, Lp/d;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v0, :cond_15

    iget v0, p0, Lp/a;->s0:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    const/4 v6, 0x5

    if-nez v0, :cond_16

    const/4 v6, 0x4

    :cond_16
    const/4 v0, 0x0

    :goto_c
    iget v7, p0, Lp/i;->r0:I

    if-ge v0, v7, :cond_1b

    iget-object v7, p0, Lp/i;->q0:[Lp/e;

    aget-object v7, v7, v0

    iget-boolean v8, p0, Lp/a;->t0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lp/e;->e()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    iget-object v8, v7, Lp/e;->Q:[Lp/d;

    iget v9, p0, Lp/a;->s0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v8

    iget-object v7, v7, Lp/e;->Q:[Lp/d;

    iget v9, p0, Lp/a;->s0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Lp/d;->i:Ln/h;

    aget-object v10, v7, v9

    iget-object v10, v10, Lp/d;->f:Lp/d;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Lp/d;->f:Lp/d;

    iget-object v10, v10, Lp/d;->d:Lp/e;

    if-ne v10, p0, :cond_18

    aget-object v7, v7, v9

    iget v7, v7, Lp/d;->g:I

    add-int/2addr v7, v1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v2, :cond_19

    goto :goto_e

    :cond_19
    iget-object v9, p2, Lp/d;->i:Ln/h;

    iget v10, p0, Lp/a;->u0:I

    add-int/2addr v10, v7

    .line 1
    invoke-virtual {p1}, Ln/d;->m()Ln/b;

    move-result-object v11

    invoke-virtual {p1}, Ln/d;->n()Ln/h;

    move-result-object v12

    iput v1, v12, Ln/h;->e:I

    invoke-virtual {v11, v9, v8, v12, v10}, Ln/b;->e(Ln/h;Ln/h;Ln/h;I)Ln/b;

    invoke-virtual {p1, v11}, Ln/d;->c(Ln/b;)V

    goto :goto_f

    .line 2
    :cond_1a
    :goto_e
    iget-object v9, p2, Lp/d;->i:Ln/h;

    iget v10, p0, Lp/a;->u0:I

    sub-int/2addr v10, v7

    .line 3
    invoke-virtual {p1}, Ln/d;->m()Ln/b;

    move-result-object v11

    invoke-virtual {p1}, Ln/d;->n()Ln/h;

    move-result-object v12

    iput v1, v12, Ln/h;->e:I

    invoke-virtual {v11, v9, v8, v12, v10}, Ln/b;->f(Ln/h;Ln/h;Ln/h;I)Ln/b;

    invoke-virtual {p1, v11}, Ln/d;->c(Ln/b;)V

    .line 4
    :goto_f
    iget-object v9, p2, Lp/d;->i:Ln/h;

    iget v10, p0, Lp/a;->u0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    iget p2, p0, Lp/a;->s0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    iget-object p2, p0, Lp/e;->K:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v2, p0, Lp/e;->I:Lp/d;

    iget-object v2, v2, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->I:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->K:Lp/d;

    iget-object v0, v0, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->I:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->I:Lp/d;

    goto :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    iget-object p2, p0, Lp/e;->I:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v2, p0, Lp/e;->K:Lp/d;

    iget-object v2, v2, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->I:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->I:Lp/d;

    iget-object v0, v0, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->I:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->K:Lp/d;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    iget-object p2, p0, Lp/e;->L:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v2, p0, Lp/e;->J:Lp/d;

    iget-object v2, v2, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->J:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->L:Lp/d;

    iget-object v0, v0, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->J:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->J:Lp/d;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    iget-object p2, p0, Lp/e;->J:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v2, p0, Lp/e;->L:Lp/d;

    iget-object v2, v2, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->J:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->J:Lp/d;

    iget-object v0, v0, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object p2, p0, Lp/e;->J:Lp/d;

    iget-object p2, p2, Lp/d;->i:Ln/h;

    iget-object v0, p0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->L:Lp/d;

    :goto_11
    iget-object v0, v0, Lp/d;->i:Ln/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_1f
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lp/e;->i0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp/i;->r0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp/i;->q0:[Lp/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lh/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, v2, Lp/e;->i0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lh/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
