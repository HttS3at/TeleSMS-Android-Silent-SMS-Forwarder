.class public Lp/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:[I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Lp/d;

.field public J:Lp/d;

.field public K:Lp/d;

.field public L:Lp/d;

.field public M:Lp/d;

.field public N:Lp/d;

.field public O:Lp/d;

.field public P:Lp/d;

.field public Q:[Lp/d;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/d;",
            ">;"
        }
    .end annotation
.end field

.field public S:[Z

.field public T:[I

.field public U:Lp/e;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lq/c;

.field public b0:I

.field public c:Lq/c;

.field public c0:I

.field public d:Lq/m;

.field public d0:I

.field public e:Lq/o;

.field public e0:F

.field public f:[Z

.field public f0:F

.field public g:Z

.field public g0:Ljava/lang/Object;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:[F

.field public m:Z

.field public m0:[Lp/e;

.field public n:I

.field public n0:[Lp/e;

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public r:I

.field public s:[I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lp/e;->d:Lq/m;

    iput-object v1, p0, Lp/e;->e:Lq/o;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lp/e;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lp/e;->g:Z

    const/4 v4, -0x1

    iput v4, p0, Lp/e;->h:I

    iput v4, p0, Lp/e;->i:I

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-boolean v0, p0, Lp/e;->j:Z

    iput-boolean v0, p0, Lp/e;->k:Z

    iput-boolean v0, p0, Lp/e;->l:Z

    iput-boolean v0, p0, Lp/e;->m:Z

    iput v4, p0, Lp/e;->n:I

    iput v4, p0, Lp/e;->o:I

    iput v0, p0, Lp/e;->p:I

    iput v0, p0, Lp/e;->q:I

    iput v0, p0, Lp/e;->r:I

    new-array v5, v2, [I

    iput-object v5, p0, Lp/e;->s:[I

    iput v0, p0, Lp/e;->t:I

    iput v0, p0, Lp/e;->u:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lp/e;->v:F

    iput v0, p0, Lp/e;->w:I

    iput v0, p0, Lp/e;->x:I

    iput v5, p0, Lp/e;->y:F

    iput v4, p0, Lp/e;->z:I

    iput v5, p0, Lp/e;->A:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Lp/e;->B:[I

    const/4 v5, 0x0

    iput v5, p0, Lp/e;->C:F

    iput-boolean v0, p0, Lp/e;->D:Z

    iput-boolean v0, p0, Lp/e;->F:Z

    iput v0, p0, Lp/e;->G:I

    iput v0, p0, Lp/e;->H:I

    new-instance v6, Lp/d;

    sget-object v7, Lp/d$a;->b:Lp/d$a;

    invoke-direct {v6, p0, v7}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v6, p0, Lp/e;->I:Lp/d;

    new-instance v7, Lp/d;

    sget-object v8, Lp/d$a;->c:Lp/d$a;

    invoke-direct {v7, p0, v8}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v7, p0, Lp/e;->J:Lp/d;

    new-instance v8, Lp/d;

    sget-object v9, Lp/d$a;->d:Lp/d$a;

    invoke-direct {v8, p0, v9}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v8, p0, Lp/e;->K:Lp/d;

    new-instance v9, Lp/d;

    sget-object v10, Lp/d$a;->e:Lp/d$a;

    invoke-direct {v9, p0, v10}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v9, p0, Lp/e;->L:Lp/d;

    new-instance v10, Lp/d;

    sget-object v11, Lp/d$a;->f:Lp/d$a;

    invoke-direct {v10, p0, v11}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v10, p0, Lp/e;->M:Lp/d;

    new-instance v11, Lp/d;

    sget-object v12, Lp/d$a;->h:Lp/d$a;

    invoke-direct {v11, p0, v12}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v11, p0, Lp/e;->N:Lp/d;

    new-instance v11, Lp/d;

    sget-object v12, Lp/d$a;->i:Lp/d$a;

    invoke-direct {v11, p0, v12}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v11, p0, Lp/e;->O:Lp/d;

    new-instance v11, Lp/d;

    sget-object v12, Lp/d$a;->g:Lp/d$a;

    invoke-direct {v11, p0, v12}, Lp/d;-><init>(Lp/e;Lp/d$a;)V

    iput-object v11, p0, Lp/e;->P:Lp/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lp/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, p0, Lp/e;->Q:[Lp/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp/e;->R:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    iput-object v7, p0, Lp/e;->S:[Z

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    iput-object v7, p0, Lp/e;->T:[I

    iput-object v1, p0, Lp/e;->U:Lp/e;

    iput v0, p0, Lp/e;->V:I

    iput v0, p0, Lp/e;->W:I

    iput v5, p0, Lp/e;->X:F

    iput v4, p0, Lp/e;->Y:I

    iput v0, p0, Lp/e;->Z:I

    iput v0, p0, Lp/e;->a0:I

    iput v0, p0, Lp/e;->b0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lp/e;->e0:F

    iput v5, p0, Lp/e;->f0:F

    iput v0, p0, Lp/e;->h0:I

    iput-object v1, p0, Lp/e;->i0:Ljava/lang/String;

    iput v0, p0, Lp/e;->j0:I

    iput v0, p0, Lp/e;->k0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Lp/e;->l0:[F

    new-array v5, v2, [Lp/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Lp/e;->m0:[Lp/e;

    new-array v2, v2, [Lp/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lp/e;->n0:[Lp/e;

    iput v4, p0, Lp/e;->o0:I

    iput v4, p0, Lp/e;->p0:I

    .line 3
    iget-object v0, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/e;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->J:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/e;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/e;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->L:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/e;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->N:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/e;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->O:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/e;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->P:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/e;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->M:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lp/e;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/e;->I:Lp/d;

    .line 1
    iget-boolean v0, v0, Lp/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/e;->K:Lp/d;

    .line 3
    iget-boolean v0, v0, Lp/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lp/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/e;->J:Lp/d;

    .line 1
    iget-boolean v0, v0, Lp/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/e;->L:Lp/d;

    .line 3
    iget-boolean v0, v0, Lp/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    iget-object v0, p0, Lp/e;->J:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    iget-object v0, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    iget-object v0, p0, Lp/e;->L:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    iget-object v0, p0, Lp/e;->M:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    iget-object v0, p0, Lp/e;->N:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    iget-object v0, p0, Lp/e;->O:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    iget-object v0, p0, Lp/e;->P:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/e;->U:Lp/e;

    const/4 v1, 0x0

    iput v1, p0, Lp/e;->C:F

    const/4 v2, 0x0

    iput v2, p0, Lp/e;->V:I

    iput v2, p0, Lp/e;->W:I

    iput v1, p0, Lp/e;->X:F

    const/4 v1, -0x1

    iput v1, p0, Lp/e;->Y:I

    iput v2, p0, Lp/e;->Z:I

    iput v2, p0, Lp/e;->a0:I

    iput v2, p0, Lp/e;->b0:I

    iput v2, p0, Lp/e;->c0:I

    iput v2, p0, Lp/e;->d0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lp/e;->e0:F

    iput v3, p0, Lp/e;->f0:F

    iget-object v3, p0, Lp/e;->T:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lp/e;->g0:Ljava/lang/Object;

    iput v2, p0, Lp/e;->h0:I

    iput v2, p0, Lp/e;->j0:I

    iput v2, p0, Lp/e;->k0:I

    iget-object v0, p0, Lp/e;->l0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lp/e;->n:I

    iput v1, p0, Lp/e;->o:I

    iget-object v0, p0, Lp/e;->B:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lp/e;->q:I

    iput v2, p0, Lp/e;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp/e;->v:F

    iput v0, p0, Lp/e;->y:F

    iput v3, p0, Lp/e;->u:I

    iput v3, p0, Lp/e;->x:I

    iput v2, p0, Lp/e;->t:I

    iput v2, p0, Lp/e;->w:I

    iput v1, p0, Lp/e;->z:I

    iput v0, p0, Lp/e;->A:F

    iget-object v0, p0, Lp/e;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lp/e;->F:Z

    iget-object v0, p0, Lp/e;->S:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lp/e;->g:Z

    iget-object v0, p0, Lp/e;->s:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lp/e;->h:I

    iput v1, p0, Lp/e;->i:I

    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/e;->j:Z

    iput-boolean v0, p0, Lp/e;->k:Z

    iput-boolean v0, p0, Lp/e;->l:Z

    iput-boolean v0, p0, Lp/e;->m:Z

    iget-object v1, p0, Lp/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lp/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d;

    .line 1
    iput-boolean v0, v3, Lp/d;->c:Z

    iput v0, v3, Lp/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Ln/c;)V
    .locals 0

    iget-object p1, p0, Lp/e;->I:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    iget-object p1, p0, Lp/e;->J:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    iget-object p1, p0, Lp/e;->K:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    iget-object p1, p0, Lp/e;->L:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    iget-object p1, p0, Lp/e;->M:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    iget-object p1, p0, Lp/e;->P:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    iget-object p1, p0, Lp/e;->N:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    iget-object p1, p0, Lp/e;->O:Lp/d;

    invoke-virtual {p1}, Lp/d;->i()V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lp/e;->b0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp/e;->D:Z

    return-void
.end method

.method public G(II)V
    .locals 2

    iget-boolean v0, p0, Lp/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/e;->I:Lp/d;

    .line 1
    iput p1, v0, Lp/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/d;->c:Z

    .line 2
    iget-object v0, p0, Lp/e;->K:Lp/d;

    .line 3
    iput p2, v0, Lp/d;->b:I

    iput-boolean v1, v0, Lp/d;->c:Z

    .line 4
    iput p1, p0, Lp/e;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lp/e;->V:I

    iput-boolean v1, p0, Lp/e;->j:Z

    return-void
.end method

.method public H(II)V
    .locals 2

    iget-boolean v0, p0, Lp/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/e;->J:Lp/d;

    .line 1
    iput p1, v0, Lp/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/d;->c:Z

    .line 2
    iget-object v0, p0, Lp/e;->L:Lp/d;

    .line 3
    iput p2, v0, Lp/d;->b:I

    iput-boolean v1, v0, Lp/d;->c:Z

    .line 4
    iput p1, p0, Lp/e;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lp/e;->W:I

    iget-boolean p2, p0, Lp/e;->D:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp/e;->M:Lp/d;

    iget v0, p0, Lp/e;->b0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lp/d;->j(I)V

    :cond_1
    iput-boolean v1, p0, Lp/e;->k:Z

    return-void
.end method

.method public I(I)V
    .locals 1

    iput p1, p0, Lp/e;->W:I

    iget v0, p0, Lp/e;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lp/e;->W:I

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 2

    iget-object v0, p0, Lp/e;->T:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public K(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lp/e;->d0:I

    return-void
.end method

.method public L(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lp/e;->c0:I

    return-void
.end method

.method public M(I)V
    .locals 2

    iget-object v0, p0, Lp/e;->T:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public N(I)V
    .locals 1

    iput p1, p0, Lp/e;->V:I

    iget v0, p0, Lp/e;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lp/e;->V:I

    :cond_0
    return-void
.end method

.method public O(ZZ)V
    .locals 7

    iget-object v0, p0, Lp/e;->d:Lq/m;

    .line 1
    iget-boolean v1, v0, Lq/q;->g:Z

    and-int/2addr p1, v1

    .line 2
    iget-object v1, p0, Lp/e;->e:Lq/o;

    .line 3
    iget-boolean v2, v1, Lq/q;->g:Z

    and-int/2addr p2, v2

    .line 4
    iget-object v2, v0, Lq/q;->h:Lq/g;

    iget v2, v2, Lq/g;->g:I

    iget-object v3, v1, Lq/q;->h:Lq/g;

    iget v3, v3, Lq/g;->g:I

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget v0, v0, Lq/g;->g:I

    iget-object v1, v1, Lq/q;->i:Lq/g;

    iget v1, v1, Lq/g;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lp/e;->Z:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lp/e;->a0:I

    :cond_3
    iget v2, p0, Lp/e;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lp/e;->V:I

    iput v6, p0, Lp/e;->W:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp/e;->T:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lp/e;->V:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lp/e;->V:I

    iget p1, p0, Lp/e;->c0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lp/e;->V:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lp/e;->T:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lp/e;->W:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lp/e;->W:I

    iget p1, p0, Lp/e;->d0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lp/e;->W:I

    :cond_8
    return-void
.end method

.method public P(Ln/d;Z)V
    .locals 6

    iget-object v0, p0, Lp/e;->I:Lp/d;

    invoke-virtual {p1, v0}, Ln/d;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/e;->J:Lp/d;

    invoke-virtual {p1, v1}, Ln/d;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lp/e;->K:Lp/d;

    invoke-virtual {p1, v2}, Ln/d;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lp/e;->L:Lp/d;

    invoke-virtual {p1, v3}, Ln/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lp/e;->d:Lq/m;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lq/q;->h:Lq/g;

    iget-boolean v5, v4, Lq/g;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lq/q;->i:Lq/g;

    iget-boolean v5, v3, Lq/g;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lq/g;->g:I

    iget v2, v3, Lq/g;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lp/e;->e:Lq/o;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lq/q;->h:Lq/g;

    iget-boolean v4, v3, Lq/g;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lq/q;->i:Lq/g;

    iget-boolean v4, p2, Lq/g;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lq/g;->g:I

    iget p1, p2, Lq/g;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 p2, 0x3

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 1
    iput v0, p0, Lp/e;->Z:I

    iput v1, p0, Lp/e;->a0:I

    iget v0, p0, Lp/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iput v4, p0, Lp/e;->V:I

    iput v4, p0, Lp/e;->W:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp/e;->T:[I

    aget v1, v0, v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget v1, p0, Lp/e;->V:I

    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_5
    aget v1, v0, v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lp/e;->W:I

    if-ge p1, v1, :cond_6

    move p1, v1

    :cond_6
    iput v2, p0, Lp/e;->V:I

    iput p1, p0, Lp/e;->W:I

    iget v1, p0, Lp/e;->d0:I

    if-ge p1, v1, :cond_7

    iput v1, p0, Lp/e;->W:I

    :cond_7
    iget v1, p0, Lp/e;->c0:I

    if-ge v2, v1, :cond_8

    iput v1, p0, Lp/e;->V:I

    :cond_8
    iget v1, p0, Lp/e;->u:I

    if-lez v1, :cond_9

    aget v0, v0, v4

    if-ne v0, p2, :cond_9

    iget v0, p0, Lp/e;->V:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lp/e;->V:I

    :cond_9
    iget v0, p0, Lp/e;->x:I

    if-lez v0, :cond_a

    iget-object v1, p0, Lp/e;->T:[I

    aget v1, v1, v3

    if-ne v1, p2, :cond_a

    iget p2, p0, Lp/e;->W:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lp/e;->W:I

    :cond_a
    iget p2, p0, Lp/e;->V:I

    if-eq v2, p2, :cond_b

    iput p2, p0, Lp/e;->h:I

    :cond_b
    iget p2, p0, Lp/e;->W:I

    if-eq p1, p2, :cond_c

    iput p2, p0, Lp/e;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public b(Lp/f;Ln/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f;",
            "Ln/d;",
            "Ljava/util/HashSet<",
            "Lp/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lp/j;->a(Lp/f;Ln/d;Lp/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lp/f;->a0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lp/e;->d(Ln/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lp/e;->I:Lp/d;

    .line 1
    iget-object p5, p5, Lp/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 2
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    iget-object v1, v0, Lp/d;->d:Lp/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/e;->b(Lp/f;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lp/e;->K:Lp/d;

    .line 3
    iget-object p5, p5, Lp/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 4
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    iget-object v1, v0, Lp/d;->d:Lp/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/e;->b(Lp/f;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lp/e;->J:Lp/d;

    .line 5
    iget-object p5, p5, Lp/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    iget-object v1, v0, Lp/d;->d:Lp/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/e;->b(Lp/f;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lp/e;->L:Lp/d;

    .line 7
    iget-object p5, p5, Lp/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 8
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    iget-object v1, v0, Lp/d;->d:Lp/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp/e;->b(Lp/f;Ln/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lp/e;->M:Lp/d;

    .line 9
    iget-object p5, p5, Lp/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 10
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    iget-object v1, v0, Lp/d;->d:Lp/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lp/e;->b(Lp/f;Ln/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lp/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Ln/d;Z)V
    .locals 48

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lp/e;->I:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v13

    iget-object v0, v15, Lp/e;->K:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v12

    iget-object v0, v15, Lp/e;->J:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v11

    iget-object v0, v15, Lp/e;->L:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v10

    iget-object v0, v15, Lp/e;->M:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v9

    iget-object v0, v15, Lp/e;->U:Lp/e;

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp/e;->T:[I

    aget v1, v0, v5

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget v0, v0, v6

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v15, Lp/e;->p:I

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move/from16 v28, v0

    const/16 v29, 0x0

    :goto_2
    iget v0, v15, Lp/e;->h0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    .line 1
    iget-object v0, v15, Lp/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    iget-object v2, v15, Lp/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d;

    invoke-virtual {v2}, Lp/d;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 2
    iget-object v0, v15, Lp/e;->S:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_7

    aget-boolean v0, v0, v6

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, v15, Lp/e;->j:Z

    if-nez v0, :cond_8

    iget-boolean v1, v15, Lp/e;->k:Z

    if-eqz v1, :cond_c

    :cond_8
    if-eqz v0, :cond_9

    iget v0, v15, Lp/e;->Z:I

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget v0, v15, Lp/e;->Z:I

    iget v1, v15, Lp/e;->V:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    if-eqz v29, :cond_9

    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_9

    check-cast v0, Lp/f;

    iget-object v1, v15, Lp/e;->I:Lp/d;

    invoke-virtual {v0, v1}, Lp/f;->U(Lp/d;)V

    iget-object v1, v15, Lp/e;->K:Lp/d;

    invoke-virtual {v0, v1}, Lp/f;->T(Lp/d;)V

    :cond_9
    iget-boolean v0, v15, Lp/e;->k:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lp/e;->a0:I

    invoke-virtual {v14, v11, v0}, Ln/d;->e(Ln/h;I)V

    iget v0, v15, Lp/e;->a0:I

    iget v1, v15, Lp/e;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->M:Lp/d;

    invoke-virtual {v0}, Lp/d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v15, Lp/e;->a0:I

    iget v1, v15, Lp/e;->b0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Ln/d;->e(Ln/h;I)V

    :cond_a
    if-eqz v28, :cond_b

    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_b

    check-cast v0, Lp/f;

    iget-object v1, v15, Lp/e;->J:Lp/d;

    invoke-virtual {v0, v1}, Lp/f;->W(Lp/d;)V

    iget-object v1, v15, Lp/e;->L:Lp/d;

    invoke-virtual {v0, v1}, Lp/f;->V(Lp/d;)V

    :cond_b
    iget-boolean v0, v15, Lp/e;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lp/e;->k:Z

    if-eqz v0, :cond_c

    iput-boolean v5, v15, Lp/e;->j:Z

    iput-boolean v5, v15, Lp/e;->k:Z

    return-void

    :cond_c
    if-eqz p2, :cond_f

    iget-object v0, v15, Lp/e;->d:Lq/m;

    if-eqz v0, :cond_f

    iget-object v1, v15, Lp/e;->e:Lq/o;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lq/q;->h:Lq/g;

    iget-boolean v3, v2, Lq/g;->j:Z

    if-eqz v3, :cond_f

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget-boolean v0, v0, Lq/g;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lq/q;->h:Lq/g;

    iget-boolean v0, v0, Lq/g;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lq/q;->i:Lq/g;

    iget-boolean v0, v0, Lq/g;->j:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lq/g;->g:I

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget v0, v0, Lq/g;->g:I

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->h:Lq/g;

    iget v0, v0, Lq/g;->g:I

    invoke-virtual {v14, v11, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget v0, v0, Lq/g;->g:I

    invoke-virtual {v14, v10, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/o;->k:Lq/g;

    iget v0, v0, Lq/g;->g:I

    invoke-virtual {v14, v9, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_e

    if-eqz v29, :cond_d

    iget-object v0, v15, Lp/e;->f:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lp/e;->x()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->K:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v5, v4}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_d
    if-eqz v28, :cond_e

    iget-object v0, v15, Lp/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lp/e;->y()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->L:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v5, v4}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_e
    iput-boolean v5, v15, Lp/e;->j:Z

    iput-boolean v5, v15, Lp/e;->k:Z

    return-void

    :cond_f
    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_14

    invoke-virtual {v15, v5}, Lp/e;->w(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lp/e;->U:Lp/e;

    check-cast v0, Lp/f;

    invoke-virtual {v0, v15, v5}, Lp/f;->R(Lp/e;I)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lp/e;->x()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v6}, Lp/e;->w(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lp/e;->U:Lp/e;

    check-cast v1, Lp/f;

    invoke-virtual {v1, v15, v6}, Lp/f;->R(Lp/e;I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lp/e;->y()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v29, :cond_12

    iget v2, v15, Lp/e;->h0:I

    if-eq v2, v4, :cond_12

    iget-object v2, v15, Lp/e;->I:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lp/e;->K:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lp/e;->U:Lp/e;

    iget-object v2, v2, Lp/e;->K:Lp/d;

    invoke-virtual {v14, v2}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v5, v6}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v28, :cond_13

    iget v2, v15, Lp/e;->h0:I

    if-eq v2, v4, :cond_13

    iget-object v2, v15, Lp/e;->J:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lp/e;->L:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lp/e;->M:Lp/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lp/e;->U:Lp/e;

    iget-object v2, v2, Lp/e;->L:Lp/d;

    invoke-virtual {v14, v2}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v5, v6}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_13
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_14
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_7
    iget v0, v15, Lp/e;->V:I

    iget v1, v15, Lp/e;->c0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    iget v2, v15, Lp/e;->W:I

    iget v3, v15, Lp/e;->d0:I

    if-ge v2, v3, :cond_16

    goto :goto_9

    :cond_16
    move v3, v2

    :goto_9
    iget-object v8, v15, Lp/e;->T:[I

    aget v4, v8, v5

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    aget v5, v8, v6

    if-eq v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    iget v6, v15, Lp/e;->Y:I

    iput v6, v15, Lp/e;->z:I

    iget v7, v15, Lp/e;->X:F

    iput v7, v15, Lp/e;->A:F

    move/from16 v21, v1

    iget v1, v15, Lp/e;->q:I

    move/from16 v22, v3

    iget v3, v15, Lp/e;->r:I

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v27, v9

    cmpl-float v23, v7, v23

    if-lez v23, :cond_2b

    iget v9, v15, Lp/e;->h0:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2c

    const/4 v9, 0x0

    aget v10, v8, v9

    const/4 v9, 0x3

    if-ne v10, v9, :cond_19

    if-nez v1, :cond_19

    move-object/from16 v33, v11

    const/4 v1, 0x3

    goto :goto_c

    :cond_19
    move-object/from16 v33, v11

    :goto_c
    const/4 v10, 0x1

    aget v11, v8, v10

    if-ne v11, v9, :cond_1a

    if-nez v3, :cond_1a

    const/4 v3, 0x3

    :cond_1a
    const/4 v11, 0x0

    aget v10, v8, v11

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v10, v9, :cond_25

    const/4 v10, 0x1

    aget v11, v8, v10

    if-ne v11, v9, :cond_25

    if-ne v1, v9, :cond_25

    if-ne v3, v9, :cond_25

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1c

    if-eqz v4, :cond_1b

    if-nez v5, :cond_1b

    const/4 v0, 0x0

    .line 3
    iput v0, v15, Lp/e;->z:I

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v0, 0x1

    iput v0, v15, Lp/e;->z:I

    if-ne v6, v9, :cond_1c

    div-float v0, v25, v7

    iput v0, v15, Lp/e;->A:F

    :cond_1c
    :goto_d
    iget v0, v15, Lp/e;->z:I

    if-nez v0, :cond_1e

    iget-object v0, v15, Lp/e;->J:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lp/e;->L:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    iget v0, v15, Lp/e;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget-object v0, v15, Lp/e;->I:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    iput v0, v15, Lp/e;->z:I

    :cond_20
    iget v0, v15, Lp/e;->z:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_23

    iget-object v0, v15, Lp/e;->J:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lp/e;->L:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lp/e;->I:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    iget-object v0, v15, Lp/e;->J:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, Lp/e;->L:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    iget-object v0, v15, Lp/e;->I:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v15, Lp/e;->A:F

    div-float v0, v25, v0

    iput v0, v15, Lp/e;->A:F

    const/4 v0, 0x1

    :goto_f
    iput v0, v15, Lp/e;->z:I

    :cond_23
    iget v0, v15, Lp/e;->z:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    iget v0, v15, Lp/e;->t:I

    if-lez v0, :cond_24

    iget v2, v15, Lp/e;->w:I

    if-nez v2, :cond_24

    const/4 v2, 0x0

    iput v2, v15, Lp/e;->z:I

    goto :goto_10

    :cond_24
    if-nez v0, :cond_2a

    iget v0, v15, Lp/e;->w:I

    if-lez v0, :cond_2a

    iget v0, v15, Lp/e;->A:F

    div-float v0, v25, v0

    iput v0, v15, Lp/e;->A:F

    const/4 v0, 0x1

    iput v0, v15, Lp/e;->z:I

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    .line 4
    aget v5, v8, v4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_27

    if-ne v1, v9, :cond_27

    iput v4, v15, Lp/e;->z:I

    int-to-float v0, v2

    mul-float v7, v7, v0

    float-to-int v0, v7

    const/4 v2, 0x1

    aget v4, v8, v2

    if-eq v4, v9, :cond_26

    move v1, v0

    move/from16 v36, v3

    move/from16 v34, v22

    const/16 v35, 0x0

    const/16 v37, 0x4

    goto :goto_11

    :cond_26
    move/from16 v21, v0

    goto :goto_10

    :cond_27
    const/4 v2, 0x1

    aget v4, v8, v2

    if-ne v4, v9, :cond_2a

    if-ne v3, v9, :cond_2a

    iput v2, v15, Lp/e;->z:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_28

    div-float v2, v25, v7

    iput v2, v15, Lp/e;->A:F

    :cond_28
    iget v2, v15, Lp/e;->A:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    aget v4, v8, v2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v1, v21

    const/16 v35, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_29
    move/from16 v22, v0

    :cond_2a
    :goto_10
    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x1

    goto :goto_11

    :cond_2b
    move-object/from16 v32, v10

    :cond_2c
    move-object/from16 v33, v11

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x0

    :goto_11
    iget-object v0, v15, Lp/e;->s:[I

    const/4 v2, 0x0

    aput v37, v0, v2

    const/4 v2, 0x1

    aput v36, v0, v2

    if-eqz v35, :cond_2e

    iget v0, v15, Lp/e;->z:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2d

    if-ne v0, v2, :cond_2f

    :cond_2d
    const/16 v21, 0x1

    goto :goto_12

    :cond_2e
    const/4 v2, -0x1

    :cond_2f
    const/16 v21, 0x0

    :goto_12
    if-eqz v35, :cond_31

    iget v0, v15, Lp/e;->z:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    if-ne v0, v2, :cond_31

    :cond_30
    const/16 v38, 0x1

    goto :goto_13

    :cond_31
    const/16 v38, 0x0

    :goto_13
    iget-object v0, v15, Lp/e;->T:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    instance-of v0, v15, Lp/f;

    if-eqz v0, :cond_32

    const/4 v9, 0x1

    goto :goto_14

    :cond_32
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_33

    const/16 v22, 0x0

    goto :goto_15

    :cond_33
    move/from16 v22, v1

    :goto_15
    iget-object v0, v15, Lp/e;->P:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v15, Lp/e;->S:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v40, v0, v1

    iget v0, v15, Lp/e;->n:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_36

    iget-boolean v0, v15, Lp/e;->j:Z

    if-nez v0, :cond_36

    if-eqz p2, :cond_37

    iget-object v0, v15, Lp/e;->d:Lq/m;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lq/q;->h:Lq/g;

    iget-boolean v2, v1, Lq/g;->j:Z

    if-eqz v2, :cond_37

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget-boolean v0, v0, Lq/g;->j:Z

    if-nez v0, :cond_34

    goto :goto_17

    :cond_34
    if-eqz p2, :cond_36

    iget v0, v1, Lq/g;->g:I

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->d:Lq/m;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget v0, v0, Lq/g;->g:I

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_35

    if-eqz v29, :cond_35

    iget-object v0, v15, Lp/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lp/e;->x()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v15, Lp/e;->U:Lp/e;

    iget-object v0, v0, Lp/e;->K:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v14, v0, v12, v1, v4}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_16

    :cond_35
    const/16 v4, 0x8

    :cond_36
    :goto_16
    move-object/from16 v47, v27

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    goto/16 :goto_1b

    :cond_37
    :goto_17
    const/16 v4, 0x8

    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lp/e;->K:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_38
    move-object/from16 v7, v41

    :goto_18
    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lp/e;->I:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_19

    :cond_39
    move-object/from16 v6, v41

    :goto_19
    iget-object v0, v15, Lp/e;->f:[Z

    const/4 v5, 0x0

    aget-boolean v10, v0, v5

    iget-object v0, v15, Lp/e;->T:[I

    aget v11, v0, v5

    iget-object v3, v15, Lp/e;->I:Lp/d;

    iget-object v1, v15, Lp/e;->K:Lp/d;

    iget v2, v15, Lp/e;->Z:I

    move/from16 v16, v2

    iget v2, v15, Lp/e;->c0:I

    iget-object v4, v15, Lp/e;->B:[I

    aget v18, v4, v5

    iget v4, v15, Lp/e;->e0:F

    const/16 v19, 0x1

    aget v0, v0, v19

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3a

    const/16 v20, 0x1

    goto :goto_1a

    :cond_3a
    const/16 v20, 0x0

    :goto_1a
    iget v0, v15, Lp/e;->t:I

    move/from16 v24, v0

    iget v0, v15, Lp/e;->u:I

    move/from16 v25, v0

    iget v0, v15, Lp/e;->v:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v42, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v3

    move/from16 v3, v29

    move/from16 v17, v4

    move/from16 v4, v28

    move v5, v10

    const/4 v10, 0x1

    move v8, v11

    move-object/from16 v11, v27

    move-object/from16 v45, v32

    move-object/from16 v10, v44

    move-object/from16 v47, v11

    move-object/from16 v46, v33

    move-object/from16 v11, v43

    move-object/from16 v32, v12

    move/from16 v12, v16

    move-object/from16 v33, v13

    move/from16 v13, v22

    move/from16 v14, v42

    move/from16 v15, v18

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lp/e;->f(Ln/d;ZZZZLn/h;Ln/h;IZLp/d;Lp/d;IIIIFZZZZZIIIIFZ)V

    :goto_1b
    if-eqz p2, :cond_3e

    move-object/from16 v15, p0

    iget-object v0, v15, Lp/e;->e:Lq/o;

    if-eqz v0, :cond_3d

    iget-object v1, v0, Lq/q;->h:Lq/g;

    iget-boolean v2, v1, Lq/g;->j:Z

    if-eqz v2, :cond_3d

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget-boolean v0, v0, Lq/g;->j:Z

    if-eqz v0, :cond_3d

    iget v0, v1, Lq/g;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v46

    invoke-virtual {v14, v13, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/q;->i:Lq/g;

    iget v0, v0, Lq/g;->g:I

    move-object/from16 v12, v45

    invoke-virtual {v14, v12, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->e:Lq/o;

    iget-object v0, v0, Lq/o;->k:Lq/g;

    iget v0, v0, Lq/g;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_3c

    if-nez v30, :cond_3c

    if-eqz v28, :cond_3c

    iget-object v2, v15, Lp/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lp/e;->L:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_1c

    :cond_3b
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_3d
    move-object/from16 v14, p1

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v1, v47

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v1, v47

    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    iget v0, v15, Lp/e;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3f

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3f
    move v5, v6

    :goto_1f
    if-eqz v5, :cond_4a

    iget-boolean v0, v15, Lp/e;->k:Z

    if-nez v0, :cond_4a

    iget-object v0, v15, Lp/e;->T:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_40

    instance-of v0, v15, Lp/f;

    if-eqz v0, :cond_40

    const/4 v9, 0x1

    goto :goto_20

    :cond_40
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_41

    const/16 v34, 0x0

    :cond_41
    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lp/e;->L:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_42
    move-object/from16 v7, v41

    :goto_21
    iget-object v0, v15, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lp/e;->J:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_43
    move-object/from16 v6, v41

    :goto_22
    iget v0, v15, Lp/e;->b0:I

    if-gtz v0, :cond_44

    iget v3, v15, Lp/e;->h0:I

    if-ne v3, v2, :cond_48

    :cond_44
    iget-object v3, v15, Lp/e;->M:Lp/d;

    iget-object v4, v3, Lp/d;->f:Lp/d;

    if-eqz v4, :cond_46

    invoke-virtual {v14, v1, v13, v0, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    iget-object v0, v15, Lp/e;->M:Lp/d;

    iget-object v0, v0, Lp/d;->f:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    iget-object v3, v15, Lp/e;->M:Lp/d;

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    if-eqz v28, :cond_45

    iget-object v0, v15, Lp/e;->L:Lp/d;

    invoke-virtual {v14, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_45
    const/16 v27, 0x0

    goto :goto_23

    :cond_46
    iget v4, v15, Lp/e;->h0:I

    if-ne v4, v2, :cond_47

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v0

    :cond_47
    invoke-virtual {v14, v1, v13, v0, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_48
    move/from16 v27, v39

    :goto_23
    iget-object v0, v15, Lp/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lp/e;->T:[I

    aget v8, v0, v11

    iget-object v4, v15, Lp/e;->J:Lp/d;

    iget-object v3, v15, Lp/e;->L:Lp/d;

    iget v1, v15, Lp/e;->a0:I

    iget v2, v15, Lp/e;->d0:I

    iget-object v10, v15, Lp/e;->B:[I

    aget v16, v10, v11

    iget v10, v15, Lp/e;->f0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_49

    const/16 v18, 0x1

    goto :goto_24

    :cond_49
    const/16 v18, 0x0

    :goto_24
    iget v0, v15, Lp/e;->w:I

    move/from16 v24, v0

    iget v0, v15, Lp/e;->x:I

    move/from16 v25, v0

    iget v0, v15, Lp/e;->y:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lp/e;->f(Ln/d;ZZZZLn/h;Ln/h;IZLp/d;Lp/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_4a
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_25
    move-object/from16 v7, p0

    if-eqz v35, :cond_4c

    iget v0, v7, Lp/e;->z:I

    iget v5, v7, Lp/e;->A:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4b

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_26

    :cond_4b
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    :goto_26
    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Ln/d;->h(Ln/h;Ln/h;Ln/h;Ln/h;FI)V

    :cond_4c
    iget-object v0, v7, Lp/e;->P:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v7, Lp/e;->P:Lp/d;

    .line 5
    iget-object v0, v0, Lp/d;->f:Lp/d;

    .line 6
    iget-object v0, v0, Lp/d;->d:Lp/e;

    .line 7
    iget v1, v7, Lp/e;->C:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lp/e;->P:Lp/d;

    invoke-virtual {v2}, Lp/d;->d()I

    move-result v2

    .line 8
    sget-object v3, Lp/d$a;->b:Lp/d$a;

    invoke-virtual {v7, v3}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v9

    sget-object v4, Lp/d$a;->c:Lp/d$a;

    invoke-virtual {v7, v4}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v11

    sget-object v6, Lp/d$a;->d:Lp/d$a;

    invoke-virtual {v7, v6}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v16

    sget-object v8, Lp/d$a;->e:Lp/d$a;

    invoke-virtual {v7, v8}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v12

    invoke-virtual {v0, v3}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    invoke-virtual {v0, v4}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v13

    invoke-virtual {v0, v6}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v4

    invoke-virtual {v0, v8}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ln/d;->m()Ln/b;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Ln/b;->g(Ln/h;Ln/h;Ln/h;Ln/h;F)Ln/b;

    invoke-virtual {v5, v0}, Ln/d;->c(Ln/b;)V

    invoke-virtual/range {p1 .. p1}, Ln/d;->m()Ln/b;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    invoke-virtual/range {v8 .. v13}, Ln/b;->g(Ln/h;Ln/h;Ln/h;Ln/h;F)Ln/b;

    invoke-virtual {v5, v0}, Ln/d;->c(Ln/b;)V

    :cond_4d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 9
    iput-boolean v1, v0, Lp/e;->j:Z

    iput-boolean v1, v0, Lp/e;->k:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lp/e;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ln/d;ZZZZLn/h;Ln/h;IZLp/d;Lp/d;IIIIFZZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    sget-object v5, Lp/d$a;->e:Lp/d$a;

    invoke-virtual {v10, v13}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v9

    invoke-virtual {v10, v14}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lp/d;->f:Lp/d;

    .line 2
    invoke-virtual {v10, v6}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lp/d;->f:Lp/d;

    .line 4
    invoke-virtual {v10, v6}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lp/d;->g()Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Lp/d;->g()Z

    move-result v23

    iget-object v12, v0, Lp/e;->P:Lp/d;

    invoke-virtual {v12}, Lp/d;->g()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Ln/g;->a(I)I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    iget v6, v0, Lp/e;->h:I

    move/from16 v16, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    if-eqz p2, :cond_5

    iput v11, v0, Lp/e;->h:I

    move/from16 p13, v6

    const/16 v16, 0x0

    :cond_5
    iget v6, v0, Lp/e;->i:I

    if-eq v6, v11, :cond_6

    if-nez p2, :cond_6

    iput v11, v0, Lp/e;->i:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    iget v11, v0, Lp/e;->h0:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_7

    const/4 v11, 0x0

    const/16 v28, 0x0

    goto :goto_5

    :cond_7
    move/from16 v11, p13

    move/from16 v28, v16

    :goto_5
    if-eqz p27, :cond_9

    if-nez v22, :cond_8

    if-nez v23, :cond_8

    if-nez v12, :cond_8

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Ln/d;->e(Ln/h;I)V

    goto :goto_6

    :cond_8
    if-eqz v22, :cond_9

    if-nez v23, :cond_9

    invoke-virtual/range {p10 .. p10}, Lp/d;->d()I

    move-result v6

    move/from16 v29, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v29, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v28, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Ln/d;->g(Ln/h;Ln/h;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v8, v9, v11, v12}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_c
    :goto_8
    move/from16 v11, p5

    move v12, v3

    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_10

    if-nez p17, :cond_10

    const/4 v6, 0x1

    if-eq v14, v6, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    move/from16 v11, p5

    move v12, v3

    const/16 v28, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v6, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v6, 0x1

    if-eq v14, v6, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v3, v6}, Ln/d;->f(Ln/h;Ln/h;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v6, 0x1

    if-ne v14, v6, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_16

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v4, v6}, Ln/d;->g(Ln/h;Ln/h;II)V

    goto :goto_a

    :cond_16
    const/16 v6, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_17
    const/16 v6, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v11, v6}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_c

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    invoke-virtual {v10, v8, v9, v11, v6}, Ln/d;->g(Ln/h;Ln/h;II)V

    :cond_19
    :goto_c
    move/from16 v11, p5

    move v12, v3

    goto :goto_f

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1d

    .line 5
    iget-object v6, v13, Lp/d;->e:Lp/d$a;

    .line 6
    sget-object v11, Lp/d$a;->c:Lp/d$a;

    if-eq v6, v11, :cond_1c

    if-ne v6, v5, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Lp/e;->U:Lp/e;

    sget-object v6, Lp/d$a;->b:Lp/d$a;

    invoke-virtual {v5, v6}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v5

    iget-object v6, v0, Lp/e;->U:Lp/e;

    sget-object v11, Lp/d$a;->d:Lp/d$a;

    invoke-virtual {v6, v11}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v6

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v6, v0, Lp/e;->U:Lp/e;

    invoke-virtual {v6, v11}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v6

    iget-object v11, v0, Lp/e;->U:Lp/e;

    invoke-virtual {v11, v5}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ln/d;->m()Ln/b;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Ln/b;->d(Ln/h;Ln/h;Ln/h;Ln/h;F)Ln/b;

    invoke-virtual {v10, v5}, Ln/d;->c(Ln/b;)V

    if-eqz p3, :cond_19

    const/16 v28, 0x0

    goto :goto_c

    :cond_1d
    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_57

    if-eqz p19, :cond_1e

    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v12, 0x8

    const/16 v25, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_30

    :cond_1e
    if-nez v22, :cond_1f

    if-nez v23, :cond_1f

    if-nez v29, :cond_1f

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    :goto_10
    const/4 v1, 0x0

    const/4 v3, 0x5

    goto/16 :goto_2d

    :cond_1f
    if-eqz v22, :cond_21

    if-nez v23, :cond_21

    iget-object v1, v13, Lp/d;->f:Lp/d;

    iget-object v1, v1, Lp/d;->d:Lp/e;

    if-eqz p3, :cond_20

    instance-of v1, v1, Lp/a;

    if-eqz v1, :cond_20

    const/16 v6, 0x8

    goto :goto_11

    :cond_20
    const/4 v6, 0x5

    :goto_11
    move/from16 v20, p3

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_21
    if-nez v22, :cond_22

    if-eqz v23, :cond_22

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    if-eqz p3, :cond_54

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v1}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto/16 :goto_2c

    :cond_22
    move-object/from16 v3, p6

    move-object/from16 v6, v24

    const/4 v5, 0x0

    if-eqz v22, :cond_54

    if-eqz v23, :cond_54

    iget-object v2, v13, Lp/d;->f:Lp/d;

    iget-object v2, v2, Lp/d;->d:Lp/e;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v5, v1, Lp/d;->f:Lp/d;

    iget-object v5, v5, Lp/d;->d:Lp/e;

    .line 7
    iget-object v13, v0, Lp/e;->U:Lp/e;

    const/16 v16, 0x6

    if-eqz v28, :cond_38

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    .line 8
    iget-boolean v4, v7, Ln/h;->g:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Ln/h;->g:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, Lp/d;->d()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v2, v4}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    return-void

    :cond_23
    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_12

    :cond_24
    const/16 v4, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_12
    instance-of v4, v2, Lp/a;

    if-nez v4, :cond_26

    instance-of v4, v5, Lp/a;

    if-eqz v4, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v23, v18

    move/from16 v26, v20

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x6

    move/from16 v18, v14

    move/from16 v20, v17

    const/16 v17, 0x8

    goto :goto_17

    :cond_26
    :goto_13
    move/from16 v18, v14

    move/from16 v26, v20

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x4

    move-object/from16 v14, p7

    move/from16 v20, v17

    const/16 v17, 0x8

    goto/16 :goto_21

    :cond_27
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2a

    instance-of v4, v2, Lp/a;

    if-nez v4, :cond_29

    instance-of v4, v5, Lp/a;

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v18, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x5

    goto :goto_16

    :cond_29
    :goto_14
    move/from16 v18, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    move/from16 v18, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x8

    :goto_15
    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x4

    :goto_16
    const/16 v26, 0x1

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_21

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    iget v15, v0, Lp/e;->z:I

    move/from16 v18, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2e

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x8

    const/16 v21, 0x1

    if-eqz p20, :cond_2d

    if-eqz p3, :cond_2c

    const/16 v22, 0x5

    goto :goto_18

    :cond_2c
    const/16 v22, 0x4

    goto :goto_18

    :cond_2d
    const/16 v22, 0x8

    :goto_18
    const/16 v23, 0x5

    goto/16 :goto_20

    :cond_2e
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_30
    const/4 v15, 0x1

    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_31

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1b

    :cond_31
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1b
    move/from16 v20, v4

    move/from16 v23, v14

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x6

    goto :goto_16

    :cond_32
    const/4 v15, 0x1

    if-lez v4, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x6

    goto :goto_18

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x8

    goto/16 :goto_20

    :cond_34
    if-eq v2, v13, :cond_35

    if-eq v5, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_1c

    :cond_35
    const/4 v4, 0x5

    :goto_1c
    move-object/from16 v14, p7

    move/from16 v20, v4

    const/4 v4, 0x5

    const/16 v19, 0x1

    goto/16 :goto_1f

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    goto :goto_1e

    :cond_37
    move/from16 v18, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x4

    const/16 v26, 0x0

    goto :goto_21

    :cond_38
    move/from16 v18, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, Ln/h;->g:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Ln/h;->g:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p10 .. p10}, Lp/d;->d()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v2, v1, Lp/d;->f:Lp/d;

    if-eqz v2, :cond_39

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v1

    move-object/from16 v14, p7

    goto :goto_1d

    :cond_39
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_1d
    if-eq v6, v14, :cond_3a

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v1, v4}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x0

    :goto_1e
    const/16 v20, 0x5

    :goto_1f
    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x4

    :goto_20
    const/16 v26, 0x1

    :goto_21
    if-eqz v26, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v2, v13, :cond_3c

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_22

    :cond_3c
    const/16 v24, 0x1

    :goto_22
    if-eqz v21, :cond_3e

    if-nez v28, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v3, :cond_3d

    if-ne v6, v14, :cond_3d

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x8

    const/16 v24, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v21, v20

    move/from16 v20, p3

    :goto_23
    invoke-virtual/range {p10 .. p10}, Lp/d;->d()I

    move-result v27

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v29

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move-object v15, v3

    move-object v3, v7

    const/16 v30, 0x5

    move/from16 v4, v27

    move/from16 p5, v11

    const/16 v25, 0x0

    move-object v11, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v17, 0x4

    const/16 v25, 0x1

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move/from16 v8, v29

    move-object/from16 v33, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    move/from16 v6, v24

    goto :goto_24

    :cond_3e
    move-object v14, v2

    move-object v15, v3

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v17, 0x4

    const/16 v25, 0x1

    move-object v11, v5

    move/from16 v21, v20

    move/from16 v6, v24

    move/from16 v20, p3

    :goto_24
    iget v1, v0, Lp/e;->h0:I

    if-ne v1, v12, :cond_3f

    invoke-virtual/range {p11 .. p11}, Lp/d;->f()Z

    move-result v1

    if-nez v1, :cond_3f

    return-void

    :cond_3f
    move-object/from16 v2, p2

    move-object/from16 v1, v31

    if-eqz v26, :cond_42

    if-eqz v20, :cond_41

    if-eq v1, v2, :cond_41

    if-nez v28, :cond_41

    instance-of v3, v14, Lp/a;

    if-nez v3, :cond_40

    instance-of v3, v11, Lp/a;

    if-eqz v3, :cond_41

    :cond_40
    const/4 v3, 0x6

    goto :goto_25

    :cond_41
    move/from16 v3, v21

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lp/d;->d()I

    move-result v4

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v4, v3}, Ln/d;->f(Ln/h;Ln/h;II)V

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v32

    invoke-virtual {v10, v7, v2, v4, v3}, Ln/d;->g(Ln/h;Ln/h;II)V

    move/from16 v21, v3

    goto :goto_26

    :cond_42
    move-object/from16 v7, v32

    move-object/from16 v5, v33

    :goto_26
    if-eqz v20, :cond_43

    if-eqz p21, :cond_43

    instance-of v3, v14, Lp/a;

    if-nez v3, :cond_43

    instance-of v3, v11, Lp/a;

    if-nez v3, :cond_43

    if-eq v11, v13, :cond_43

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_27

    :cond_43
    move/from16 v3, v21

    move/from16 v4, v23

    :goto_27
    if-eqz v6, :cond_4f

    if-eqz v19, :cond_4c

    if-eqz p20, :cond_44

    if-eqz p4, :cond_4c

    :cond_44
    if-eq v14, v13, :cond_46

    if-ne v11, v13, :cond_45

    goto :goto_28

    :cond_45
    move v6, v4

    goto :goto_29

    :cond_46
    :goto_28
    const/4 v6, 0x6

    :goto_29
    instance-of v8, v14, Lp/g;

    if-nez v8, :cond_47

    instance-of v8, v11, Lp/g;

    if-eqz v8, :cond_48

    :cond_47
    const/4 v6, 0x5

    :cond_48
    instance-of v8, v14, Lp/a;

    if-nez v8, :cond_49

    instance-of v8, v11, Lp/a;

    if-eqz v8, :cond_4a

    :cond_49
    const/4 v6, 0x5

    :cond_4a
    if-eqz p20, :cond_4b

    const/4 v6, 0x5

    :cond_4b
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4c
    move v6, v4

    if-eqz v20, :cond_4e

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_4e

    if-nez p20, :cond_4e

    if-eq v14, v13, :cond_4d

    if-ne v11, v13, :cond_4e

    :cond_4d
    const/4 v6, 0x4

    :cond_4e
    invoke-virtual/range {p10 .. p10}, Lp/d;->d()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v6}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_4f
    if-eqz v20, :cond_51

    if-ne v15, v1, :cond_50

    invoke-virtual/range {p10 .. p10}, Lp/d;->d()I

    move-result v6

    goto :goto_2a

    :cond_50
    const/4 v6, 0x0

    :goto_2a
    if-eq v1, v15, :cond_51

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v15, v6, v1}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-eqz v28, :cond_53

    if-nez p14, :cond_53

    if-nez p8, :cond_53

    if-eqz v28, :cond_52

    move/from16 v14, v18

    const/4 v1, 0x3

    if-ne v14, v1, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v10, v7, v5, v1, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_2b

    :cond_52
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v7, v5, v1, v3}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_2e

    :cond_53
    const/4 v1, 0x0

    :goto_2b
    const/4 v3, 0x5

    goto :goto_2e

    :cond_54
    :goto_2c
    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_2d
    move/from16 v20, p3

    :goto_2e
    const/4 v6, 0x5

    :goto_2f
    if-eqz v20, :cond_56

    if-eqz p5, :cond_56

    move-object/from16 v3, p11

    iget-object v4, v3, Lp/d;->f:Lp/d;

    if-eqz v4, :cond_55

    invoke-virtual/range {p11 .. p11}, Lp/d;->d()I

    move-result v1

    :cond_55
    move-object/from16 v3, p7

    if-eq v2, v3, :cond_56

    invoke-virtual {v10, v3, v7, v1, v6}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_56
    return-void

    :cond_57
    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/16 v12, 0x8

    const/16 v25, 0x1

    move-object/from16 v2, p6

    const/4 v6, 0x2

    :goto_30
    if-ge v4, v6, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    invoke-virtual {v10, v5, v2, v1, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    if-nez p2, :cond_59

    iget-object v2, v0, Lp/e;->M:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    if-nez v2, :cond_58

    goto :goto_31

    :cond_58
    const/4 v6, 0x0

    goto :goto_32

    :cond_59
    :goto_31
    const/4 v6, 0x1

    :goto_32
    if-nez p2, :cond_5b

    iget-object v2, v0, Lp/e;->M:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lp/d;->d:Lp/e;

    iget v4, v2, Lp/e;->X:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5a

    iget-object v2, v2, Lp/e;->T:[I

    aget v4, v2, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5a

    aget v2, v2, v25

    if-ne v2, v5, :cond_5a

    const/4 v6, 0x1

    goto :goto_33

    :cond_5a
    const/4 v6, 0x0

    :cond_5b
    :goto_33
    if-eqz v6, :cond_5c

    invoke-virtual {v10, v3, v7, v1, v12}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_5c
    return-void
.end method

.method public g(Ln/d;)V
    .locals 1

    iget-object v0, p0, Lp/e;->I:Lp/d;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget-object v0, p0, Lp/e;->J:Lp/d;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget-object v0, p0, Lp/e;->K:Lp/d;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget-object v0, p0, Lp/e;->L:Lp/d;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    iget v0, p0, Lp/e;->b0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lp/e;->M:Lp/d;

    invoke-virtual {p1, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lp/e;->d:Lq/m;

    if-nez v0, :cond_0

    new-instance v0, Lq/m;

    invoke-direct {v0, p0}, Lq/m;-><init>(Lp/e;)V

    iput-object v0, p0, Lp/e;->d:Lq/m;

    :cond_0
    iget-object v0, p0, Lp/e;->e:Lq/o;

    if-nez v0, :cond_1

    new-instance v0, Lq/o;

    invoke-direct {v0, p0}, Lq/o;-><init>(Lp/e;)V

    iput-object v0, p0, Lp/e;->e:Lq/o;

    :cond_1
    return-void
.end method

.method public i(Lp/d$a;)Lp/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lp/e;->O:Lp/d;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lp/e;->N:Lp/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lp/e;->P:Lp/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lp/e;->M:Lp/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lp/e;->L:Lp/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lp/e;->K:Lp/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lp/e;->J:Lp/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lp/e;->I:Lp/d;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lp/e;->t()I

    move-result v0

    iget v1, p0, Lp/e;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp/e;->m()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lp/e;->q()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lp/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lp/e;->W:I

    return v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lp/e;->T:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public n(I)Lp/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lp/e;->K:Lp/d;

    iget-object v0, p1, Lp/d;->f:Lp/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lp/d;->d:Lp/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp/e;->L:Lp/d;

    iget-object v0, p1, Lp/d;->f:Lp/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lp/d;->d:Lp/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Lp/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lp/e;->I:Lp/d;

    iget-object v0, p1, Lp/d;->f:Lp/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lp/d;->d:Lp/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp/e;->J:Lp/d;

    iget-object v0, p1, Lp/d;->f:Lp/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lp/d;->d:Lp/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lp/e;->s()I

    move-result v0

    iget v1, p0, Lp/e;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lp/e;->T:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public r()I
    .locals 2

    iget v0, p0, Lp/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lp/e;->V:I

    return v0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp/f;

    if-eqz v1, :cond_0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->x0:I

    iget v1, p0, Lp/e;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lp/e;->Z:I

    return v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lp/e;->U:Lp/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp/f;

    if-eqz v1, :cond_0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->y0:I

    iget v1, p0, Lp/e;->a0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lp/e;->a0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lp/e;->i0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lp/e;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp/e;->Z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp/e;->a0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp/e;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp/e;->W:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lp/e;->I:Lp/d;

    iget-object p1, p1, Lp/d;->f:Lp/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lp/e;->K:Lp/d;

    iget-object v3, v3, Lp/d;->f:Lp/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lp/e;->J:Lp/d;

    iget-object p1, p1, Lp/d;->f:Lp/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lp/e;->L:Lp/d;

    iget-object v3, v3, Lp/d;->f:Lp/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lp/e;->M:Lp/d;

    iget-object v3, v3, Lp/d;->f:Lp/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public v(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lp/e;->I:Lp/d;

    iget-object p1, p1, Lp/d;->f:Lp/d;

    if-eqz p1, :cond_3

    .line 1
    iget-boolean p1, p1, Lp/d;->c:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lp/e;->K:Lp/d;

    iget-object p1, p1, Lp/d;->f:Lp/d;

    if-eqz p1, :cond_3

    .line 3
    iget-boolean v2, p1, Lp/d;->c:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lp/d;->c()I

    move-result p1

    iget-object v2, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v2}, Lp/d;->d()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lp/e;->I:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    iget-object v3, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lp/e;->J:Lp/d;

    iget-object p1, p1, Lp/d;->f:Lp/d;

    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p1, Lp/d;->c:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lp/e;->L:Lp/d;

    iget-object p1, p1, Lp/d;->f:Lp/d;

    if-eqz p1, :cond_3

    .line 7
    iget-boolean v2, p1, Lp/d;->c:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lp/d;->c()I

    move-result p1

    iget-object v2, p0, Lp/e;->L:Lp/d;

    invoke-virtual {v2}, Lp/d;->d()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lp/e;->J:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    iget-object v3, p0, Lp/e;->J:Lp/d;

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final w(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lp/e;->Q:[Lp/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/d;->f:Lp/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/d;->f:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/d;->f:Lp/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lp/d;->f:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lp/e;->I:Lp/d;

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/d;->f:Lp/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp/e;->K:Lp/d;

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp/d;->f:Lp/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lp/e;->J:Lp/d;

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/d;->f:Lp/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp/e;->L:Lp/d;

    iget-object v1, v0, Lp/d;->f:Lp/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp/d;->f:Lp/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-boolean v0, p0, Lp/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/e;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
