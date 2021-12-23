.class public Lp/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lp/j;->a:[Z

    return-void
.end method

.method public static a(Lp/f;Ln/d;Lp/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lp/e;->n:I

    iput v0, p2, Lp/e;->o:I

    iget-object v0, p0, Lp/e;->T:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lp/e;->T:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lp/e;->I:Lp/d;

    iget v0, v0, Lp/d;->g:I

    invoke-virtual {p0}, Lp/e;->r()I

    move-result v1

    iget-object v4, p2, Lp/e;->K:Lp/d;

    iget v4, v4, Lp/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lp/e;->I:Lp/d;

    invoke-virtual {p1, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v5

    iput-object v5, v4, Lp/d;->i:Ln/h;

    iget-object v4, p2, Lp/e;->K:Lp/d;

    invoke-virtual {p1, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v5

    iput-object v5, v4, Lp/d;->i:Ln/h;

    iget-object v4, p2, Lp/e;->I:Lp/d;

    iget-object v4, v4, Lp/d;->i:Ln/h;

    invoke-virtual {p1, v4, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v4, p2, Lp/e;->K:Lp/d;

    iget-object v4, v4, Lp/d;->i:Ln/h;

    invoke-virtual {p1, v4, v1}, Ln/d;->e(Ln/h;I)V

    iput v2, p2, Lp/e;->n:I

    .line 1
    iput v0, p2, Lp/e;->Z:I

    sub-int/2addr v1, v0

    iput v1, p2, Lp/e;->V:I

    iget v0, p2, Lp/e;->c0:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Lp/e;->V:I

    .line 2
    :cond_0
    iget-object v0, p0, Lp/e;->T:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lp/e;->T:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Lp/e;->J:Lp/d;

    iget v0, v0, Lp/d;->g:I

    invoke-virtual {p0}, Lp/e;->l()I

    move-result p0

    iget-object v1, p2, Lp/e;->L:Lp/d;

    iget v1, v1, Lp/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lp/e;->J:Lp/d;

    invoke-virtual {p1, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    iput-object v3, v1, Lp/d;->i:Ln/h;

    iget-object v1, p2, Lp/e;->L:Lp/d;

    invoke-virtual {p1, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    iput-object v3, v1, Lp/d;->i:Ln/h;

    iget-object v1, p2, Lp/e;->J:Lp/d;

    iget-object v1, v1, Lp/d;->i:Ln/h;

    invoke-virtual {p1, v1, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v1, p2, Lp/e;->L:Lp/d;

    iget-object v1, v1, Lp/d;->i:Ln/h;

    invoke-virtual {p1, v1, p0}, Ln/d;->e(Ln/h;I)V

    iget v1, p2, Lp/e;->b0:I

    if-gtz v1, :cond_1

    .line 3
    iget v1, p2, Lp/e;->h0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 4
    :cond_1
    iget-object v1, p2, Lp/e;->M:Lp/d;

    invoke-virtual {p1, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    iput-object v3, v1, Lp/d;->i:Ln/h;

    iget-object v1, p2, Lp/e;->M:Lp/d;

    iget-object v1, v1, Lp/d;->i:Ln/h;

    iget v3, p2, Lp/e;->b0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Ln/d;->e(Ln/h;I)V

    :cond_2
    iput v2, p2, Lp/e;->o:I

    .line 5
    iput v0, p2, Lp/e;->a0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lp/e;->W:I

    iget p1, p2, Lp/e;->d0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lp/e;->W:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
