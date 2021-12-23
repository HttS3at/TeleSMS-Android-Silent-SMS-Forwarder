.class public abstract Lq/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# instance fields
.field public a:I

.field public b:Lp/e;

.field public c:Lq/n;

.field public d:I

.field public e:Lq/h;

.field public f:I

.field public g:Z

.field public h:Lq/g;

.field public i:Lq/g;

.field public j:I


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h;

    invoke-direct {v0, p0}, Lq/h;-><init>(Lq/q;)V

    iput-object v0, p0, Lq/q;->e:Lq/h;

    const/4 v0, 0x0

    iput v0, p0, Lq/q;->f:I

    iput-boolean v0, p0, Lq/q;->g:Z

    new-instance v0, Lq/g;

    invoke-direct {v0, p0}, Lq/g;-><init>(Lq/q;)V

    iput-object v0, p0, Lq/q;->h:Lq/g;

    new-instance v0, Lq/g;

    invoke-direct {v0, p0}, Lq/g;-><init>(Lq/q;)V

    iput-object v0, p0, Lq/q;->i:Lq/g;

    const/4 v0, 0x1

    iput v0, p0, Lq/q;->j:I

    iput-object p1, p0, Lq/q;->b:Lp/e;

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lq/g;Lq/g;I)V
    .locals 1

    iget-object v0, p1, Lq/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lq/g;->f:I

    iget-object p2, p2, Lq/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lq/g;Lq/g;ILq/h;)V
    .locals 2

    iget-object v0, p1, Lq/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lq/g;->l:Ljava/util/List;

    iget-object v1, p0, Lq/q;->e:Lq/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lq/g;->h:I

    iput-object p4, p1, Lq/g;->i:Lq/h;

    iget-object p2, p2, Lq/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lq/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lq/q;->b:Lp/e;

    iget v0, p2, Lp/e;->u:I

    iget p2, p2, Lp/e;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq/q;->b:Lp/e;

    iget v0, p2, Lp/e;->x:I

    iget p2, p2, Lp/e;->w:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lp/d;)Lq/g;
    .locals 3

    iget-object p1, p1, Lp/d;->f:Lp/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lp/d;->d:Lp/e;

    iget-object p1, p1, Lp/d;->e:Lp/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lp/e;->e:Lq/o;

    iget-object v0, p1, Lq/o;->k:Lq/g;

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lp/e;->e:Lq/o;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lp/e;->d:Lq/m;

    :goto_0
    iget-object v0, p1, Lq/q;->i:Lq/g;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lp/e;->e:Lq/o;

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lp/e;->d:Lq/m;

    :goto_1
    iget-object v0, p1, Lq/q;->h:Lq/g;

    :goto_2
    return-object v0
.end method

.method public final i(Lp/d;I)Lq/g;
    .locals 2

    iget-object p1, p1, Lp/d;->f:Lp/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lp/d;->d:Lp/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Lp/e;->d:Lq/m;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lp/e;->e:Lq/o;

    :goto_0
    iget-object p1, p1, Lp/d;->e:Lp/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lq/q;->i:Lq/g;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lq/q;->h:Lq/g;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lq/q;->e:Lq/h;

    iget-boolean v1, v0, Lq/g;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lq/g;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lp/d;Lp/d;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lq/q;->h(Lp/d;)Lq/g;

    move-result-object v0

    invoke-virtual {p0, p2}, Lq/q;->h(Lp/d;)Lq/g;

    move-result-object v1

    iget-boolean v2, v0, Lq/g;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lq/g;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lq/g;->g:I

    invoke-virtual {p1}, Lp/d;->d()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lq/g;->g:I

    invoke-virtual {p2}, Lp/d;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lq/q;->e:Lq/h;

    iget-boolean v4, v3, Lq/g;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lq/q;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 1
    iget v4, p0, Lq/q;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lq/q;->b:Lp/e;

    iget-object v8, v4, Lp/e;->d:Lq/m;

    iget v9, v8, Lq/q;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lq/q;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lp/e;->e:Lq/o;

    iget v10, v9, Lq/q;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lq/q;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lp/e;->e:Lq/o;

    :cond_3
    iget-object v6, v8, Lq/q;->e:Lq/h;

    iget-boolean v8, v6, Lq/g;->j:Z

    if-eqz v8, :cond_a

    .line 2
    iget v4, v4, Lp/e;->X:F

    if-ne p3, v7, :cond_4

    .line 3
    iget v6, v6, Lq/g;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_3

    :cond_4
    iget v6, v6, Lq/g;->g:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lq/q;->b:Lp/e;

    .line 4
    iget-object v6, v4, Lp/e;->U:Lp/e;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 5
    iget-object v6, v6, Lp/e;->d:Lq/m;

    goto :goto_0

    :cond_6
    iget-object v6, v6, Lp/e;->e:Lq/o;

    :goto_0
    iget-object v6, v6, Lq/q;->e:Lq/h;

    iget-boolean v7, v6, Lq/g;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lp/e;->v:F

    goto :goto_1

    :cond_7
    iget v4, v4, Lp/e;->y:F

    :goto_1
    iget v6, v6, Lq/g;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_2

    :cond_8
    iget v3, v3, Lq/h;->m:I

    invoke-virtual {p0, v3, p3}, Lq/q;->g(II)I

    move-result v3

    iget-object v4, p0, Lq/q;->e:Lq/h;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v11, v4

    move v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_9
    move v4, p2

    :goto_2
    invoke-virtual {p0, v4, p3}, Lq/q;->g(II)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lq/h;->c(I)V

    .line 6
    :cond_a
    :goto_4
    iget-object v3, p0, Lq/q;->e:Lq/h;

    iget-boolean v4, v3, Lq/g;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lq/g;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lq/q;->h:Lq/g;

    invoke-virtual {p2, p1}, Lq/g;->c(I)V

    iget-object p1, p0, Lq/q;->i:Lq/g;

    invoke-virtual {p1, v2}, Lq/g;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lq/q;->b:Lp/e;

    if-nez p3, :cond_d

    .line 7
    iget p2, p2, Lp/e;->e0:F

    goto :goto_5

    .line 8
    :cond_d
    iget p2, p2, Lp/e;->f0:F

    :goto_5
    if-ne v0, v1, :cond_e

    .line 9
    iget p1, v0, Lq/g;->g:I

    iget v2, v1, Lq/g;->g:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lq/q;->h:Lq/g;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lq/g;->c(I)V

    iget-object p1, p0, Lq/q;->i:Lq/g;

    iget-object p2, p0, Lq/q;->h:Lq/g;

    iget p2, p2, Lq/g;->g:I

    iget-object p3, p0, Lq/q;->e:Lq/h;

    iget p3, p3, Lq/g;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lq/g;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
