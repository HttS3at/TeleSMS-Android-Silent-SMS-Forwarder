.class public Lq/l;
.super Lq/q;
.source ""


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/q;-><init>(Lp/e;)V

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 6

    iget-object p1, p0, Lq/q;->b:Lp/e;

    check-cast p1, Lp/a;

    .line 1
    iget v0, p1, Lp/a;->s0:I

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lq/q;->h:Lq/g;

    iget-object v2, v2, Lq/g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/g;

    iget v5, v5, Lq/g;->g:I

    if-eq v4, v3, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq/q;->h:Lq/g;

    .line 3
    iget p1, p1, Lp/a;->u0:I

    add-int/2addr v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lq/g;->c(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lq/q;->h:Lq/g;

    .line 5
    iget p1, p1, Lp/a;->u0:I

    add-int/2addr v4, p1

    .line 6
    invoke-virtual {v0, v4}, Lq/g;->c(I)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lq/q;->b:Lp/e;

    instance-of v1, v0, Lp/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lq/q;->h:Lq/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq/g;->b:Z

    check-cast v0, Lp/a;

    .line 1
    iget v3, v0, Lp/a;->s0:I

    .line 2
    iget-boolean v4, v0, Lp/a;->t0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    sget-object v2, Lq/g$a;->h:Lq/g$a;

    iput-object v2, v1, Lq/g;->e:Lq/g$a;

    :goto_0
    iget v1, v0, Lp/i;->r0:I

    if-ge v6, v1, :cond_4

    iget-object v1, v0, Lp/i;->q0:[Lp/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    .line 4
    iget v2, v1, Lp/e;->h0:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Lp/e;->e:Lq/o;

    iget-object v1, v1, Lq/q;->i:Lq/g;

    iget-object v2, v1, Lq/g;->k:Ljava/util/List;

    iget-object v3, p0, Lq/q;->h:Lq/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq/q;->h:Lq/g;

    iget-object v2, v2, Lq/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lq/g$a;->g:Lq/g$a;

    iput-object v2, v1, Lq/g;->e:Lq/g$a;

    :goto_2
    iget v1, v0, Lp/i;->r0:I

    if-ge v6, v1, :cond_4

    iget-object v1, v0, Lp/i;->q0:[Lp/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_3

    .line 6
    iget v2, v1, Lp/e;->h0:I

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, v1, Lp/e;->e:Lq/o;

    iget-object v1, v1, Lq/q;->h:Lq/g;

    iget-object v2, v1, Lq/g;->k:Ljava/util/List;

    iget-object v3, p0, Lq/q;->h:Lq/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq/q;->h:Lq/g;

    iget-object v2, v2, Lq/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    invoke-virtual {p0, v0}, Lq/l;->m(Lq/g;)V

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    goto :goto_8

    :cond_5
    sget-object v2, Lq/g$a;->f:Lq/g$a;

    iput-object v2, v1, Lq/g;->e:Lq/g$a;

    :goto_4
    iget v1, v0, Lp/i;->r0:I

    if-ge v6, v1, :cond_9

    iget-object v1, v0, Lp/i;->q0:[Lp/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_6

    .line 8
    iget v2, v1, Lp/e;->h0:I

    if-ne v2, v5, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget-object v1, v1, Lp/e;->d:Lq/m;

    iget-object v1, v1, Lq/q;->i:Lq/g;

    iget-object v2, v1, Lq/g;->k:Ljava/util/List;

    iget-object v3, p0, Lq/q;->h:Lq/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq/q;->h:Lq/g;

    iget-object v2, v2, Lq/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    sget-object v2, Lq/g$a;->e:Lq/g$a;

    iput-object v2, v1, Lq/g;->e:Lq/g$a;

    :goto_6
    iget v1, v0, Lp/i;->r0:I

    if-ge v6, v1, :cond_9

    iget-object v1, v0, Lp/i;->q0:[Lp/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_8

    .line 10
    iget v2, v1, Lp/e;->h0:I

    if-ne v2, v5, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    iget-object v1, v1, Lp/e;->d:Lq/m;

    iget-object v1, v1, Lq/q;->h:Lq/g;

    iget-object v2, v1, Lq/g;->k:Ljava/util/List;

    iget-object v3, p0, Lq/q;->h:Lq/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq/q;->h:Lq/g;

    iget-object v2, v2, Lq/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    invoke-virtual {p0, v0}, Lq/l;->m(Lq/g;)V

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    :goto_8
    iget-object v0, v0, Lq/q;->i:Lq/g;

    invoke-virtual {p0, v0}, Lq/l;->m(Lq/g;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lq/q;->b:Lp/e;

    instance-of v1, v0, Lp/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lp/a;

    .line 1
    iget v1, v1, Lp/a;->s0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lq/q;->h:Lq/g;

    iget v1, v1, Lq/g;->g:I

    .line 3
    iput v1, v0, Lp/e;->a0:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lq/q;->h:Lq/g;

    iget v1, v1, Lq/g;->g:I

    .line 5
    iput v1, v0, Lp/e;->Z:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/q;->c:Lq/n;

    iget-object v0, p0, Lq/q;->h:Lq/g;

    invoke-virtual {v0}, Lq/g;->b()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lq/g;)V
    .locals 1

    iget-object v0, p0, Lq/q;->h:Lq/g;

    iget-object v0, v0, Lq/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lq/g;->l:Ljava/util/List;

    iget-object v0, p0, Lq/q;->h:Lq/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
