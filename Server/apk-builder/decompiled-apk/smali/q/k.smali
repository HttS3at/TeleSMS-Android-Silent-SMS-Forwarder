.class public Lq/k;
.super Lq/q;
.source ""


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lq/q;-><init>(Lp/e;)V

    iget-object v0, p1, Lp/e;->d:Lq/m;

    invoke-virtual {v0}, Lq/m;->f()V

    iget-object v0, p1, Lp/e;->e:Lq/o;

    invoke-virtual {v0}, Lq/o;->f()V

    check-cast p1, Lp/g;

    .line 1
    iget p1, p1, Lp/g;->u0:I

    .line 2
    iput p1, p0, Lq/q;->f:I

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 2

    iget-object p1, p0, Lq/q;->h:Lq/g;

    iget-boolean v0, p1, Lq/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lq/g;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lq/g;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/g;

    iget-object v0, p0, Lq/q;->b:Lp/e;

    check-cast v0, Lp/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lq/g;->g:I

    int-to-float p1, p1

    .line 1
    iget v0, v0, Lp/g;->q0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lq/q;->h:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->c(I)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lq/q;->b:Lp/e;

    move-object v1, v0

    check-cast v1, Lp/g;

    .line 1
    iget v2, v1, Lp/g;->r0:I

    .line 2
    iget v3, v1, Lp/g;->s0:I

    .line 3
    iget v1, v1, Lp/g;->u0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    .line 4
    iget-object v1, p0, Lq/q;->h:Lq/g;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Lq/g;->l:Ljava/util/List;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    iget-object v0, v0, Lq/g;->k:Ljava/util/List;

    iget-object v1, p0, Lq/q;->h:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->h:Lq/g;

    iput v2, v0, Lq/g;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Lq/g;->l:Ljava/util/List;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget-object v0, v0, Lq/g;->k:Ljava/util/List;

    iget-object v1, p0, Lq/q;->h:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->h:Lq/g;

    neg-int v1, v3

    iput v1, v0, Lq/g;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Lq/g;->b:Z

    iget-object v1, v1, Lq/g;->l:Ljava/util/List;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget-object v0, v0, Lq/g;->k:Ljava/util/List;

    iget-object v1, p0, Lq/q;->h:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    invoke-virtual {p0, v0}, Lq/k;->m(Lq/g;)V

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->d:Lq/m;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lq/q;->h:Lq/g;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Lq/g;->l:Ljava/util/List;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    iget-object v0, v0, Lq/g;->k:Ljava/util/List;

    iget-object v1, p0, Lq/q;->h:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->h:Lq/g;

    iput v2, v0, Lq/g;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Lq/g;->l:Ljava/util/List;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget-object v0, v0, Lq/g;->k:Ljava/util/List;

    iget-object v1, p0, Lq/q;->h:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->h:Lq/g;

    neg-int v1, v3

    iput v1, v0, Lq/g;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, Lq/g;->b:Z

    iget-object v1, v1, Lq/g;->l:Ljava/util/List;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget-object v0, v0, Lq/g;->k:Ljava/util/List;

    iget-object v1, p0, Lq/q;->h:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    invoke-virtual {p0, v0}, Lq/k;->m(Lq/g;)V

    iget-object v0, p0, Lq/q;->b:Lp/e;

    iget-object v0, v0, Lp/e;->e:Lq/o;

    :goto_2
    iget-object v0, v0, Lq/q;->i:Lq/g;

    invoke-virtual {p0, v0}, Lq/k;->m(Lq/g;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lq/q;->b:Lp/e;

    move-object v1, v0

    check-cast v1, Lp/g;

    .line 1
    iget v1, v1, Lp/g;->u0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lq/q;->h:Lq/g;

    iget v1, v1, Lq/g;->g:I

    .line 3
    iput v1, v0, Lp/e;->Z:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lq/q;->h:Lq/g;

    iget v1, v1, Lq/g;->g:I

    .line 5
    iput v1, v0, Lp/e;->a0:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

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
