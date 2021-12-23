.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public I:Z

.field public J:[I

.field public final K:Ljava/lang/Runnable;

.field public p:I

.field public q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public r:Landroidx/recyclerview/widget/t;

.field public s:Landroidx/recyclerview/widget/t;

.field public t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/o;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 2
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    .line 4
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 6
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    return-void
.end method


# virtual methods
.method public A0(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->L()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->L()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    .line 1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 1
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public K0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 3
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    move-result p1

    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)I

    move-result p1

    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    move-result p1

    return p1
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/o;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Landroidx/recyclerview/widget/o;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/o;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/o;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/o;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/o;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->g()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    .line 1
    :goto_3
    iget v1, v8, Landroidx/recyclerview/widget/o;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_16

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/o;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    :cond_5
    iget v0, v8, Landroidx/recyclerview/widget/o;->c:I

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {v7, v0, v9, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->j(IZJ)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 5
    iget v0, v8, Landroidx/recyclerview/widget/o;->c:I

    iget v1, v8, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Landroidx/recyclerview/widget/o;->c:I

    .line 6
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 7
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_7

    array-length v4, v3

    if-lt v1, v4, :cond_6

    goto :goto_5

    :cond_6
    aget v3, v3, v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, -0x1

    :goto_6
    if-ne v3, v2, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    .line 8
    iget v3, v8, Landroidx/recyclerview/widget/o;->e:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v3, v10

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_8

    :cond_9
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_8
    iget v11, v8, Landroidx/recyclerview/widget/o;->e:I

    const/16 v16, 0x0

    if-ne v11, v10, :cond_b

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->k()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v3, v4, :cond_d

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v9

    if-ge v9, v12, :cond_a

    move-object/from16 v16, v2

    move v12, v9

    :cond_a
    add-int/2addr v3, v5

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->g()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_a
    if-eq v3, v4, :cond_d

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v12

    if-le v12, v9, :cond_c

    move-object/from16 v16, v11

    move v9, v12

    :cond_c
    add-int/2addr v3, v5

    goto :goto_a

    :cond_d
    move-object/from16 v2, v16

    .line 9
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 10
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    aput v4, v3, v1

    goto :goto_b

    .line 11
    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v1, v3

    :goto_b
    move-object v9, v2

    iput-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v1, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v1, v10, :cond_f

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v6, v15, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    .line 14
    :goto_c
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v10, :cond_10

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 15
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 16
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->y(IIIIZ)I

    move-result v1

    .line 17
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 18
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v5, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->y(IIIIZ)I

    move-result v2

    const/4 v5, 0x0

    goto :goto_d

    .line 20
    :cond_10
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 21
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v4, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->y(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 23
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 24
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->y(IIIIZ)I

    move-result v2

    :goto_d
    invoke-virtual {v6, v15, v1, v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;IIZ)V

    .line 25
    iget v1, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v1, v10, :cond_11

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/t;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_e

    :cond_11
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/t;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    .line 26
    :goto_e
    iget v3, v8, Landroidx/recyclerview/widget/o;->e:I

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-ne v3, v10, :cond_12

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->n(Landroid/view/View;)V

    .line 27
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v0, v10, :cond_13

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->g()I

    move-result v0

    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v3, v10

    iget v4, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v3, v4

    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int v3, v3, v4

    sub-int/2addr v0, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/t;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_10

    :cond_13
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int v0, v0, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->k()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/t;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_10
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v4, v10, :cond_14

    move v4, v0

    move v5, v2

    move v2, v3

    move v3, v1

    goto :goto_11

    :cond_14
    move v5, v0

    move v4, v2

    move v2, v1

    :goto_11
    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$l;->W(Landroid/view/View;IIII)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v0, v0, Landroidx/recyclerview/widget/o;->e:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/o;->h:Z

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;)V

    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v0, v0, Landroidx/recyclerview/widget/o;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_13

    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_13
    if-lez v1, :cond_19

    iget v0, v8, Landroidx/recyclerview/widget/o;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :goto_14
    return v9
.end method

.method public P0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/t;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public Q0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/t;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->p(I)V

    :cond_1
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->p(I)V

    :cond_1
    return-void
.end method

.method public T0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final V0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final W0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public X(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->X(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X0(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    :cond_8
    return-void
.end method

.method public Y(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Y0()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_10

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 1
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    .line 2
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 3
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    .line 4
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 5
    :goto_4
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    return-object v7

    .line 6
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    add-int v9, v0, v5

    if-eq v9, v6, :cond_f

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_a

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/t;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/t;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_c

    goto :goto_7

    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_b

    return-object v7

    :cond_b
    if-ne v10, v11, :cond_c

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-gez v3, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eq v8, v9, :cond_f

    return-object v7

    :cond_f
    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public Z0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->r(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_6

    goto :goto_1

    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_6

    goto :goto_2

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    const/high16 p2, -0x80000000

    goto :goto_3

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p2, -0x1

    :goto_3
    if-ne p2, v0, :cond_d

    return-object v1

    .line 2
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v4

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v4

    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v6, v5, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/o;->c:I

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->l()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/o;->b:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/o;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/o;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$w;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v3

    :goto_5
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_11
    const/4 p3, 0x0

    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    const/4 p4, 0x1

    goto :goto_7

    :cond_14
    const/4 p4, 0x0

    :goto_7
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_8

    :cond_15
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->s(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v3

    :goto_a
    if-ltz p2, :cond_1e

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_c

    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_19

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    goto :goto_b

    :cond_19
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->s(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_1e

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_1c

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p2

    goto :goto_e

    :cond_1c
    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p2

    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->s(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public final a1(Landroid/view/View;IIZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p3

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_a

    .line 1
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v8, 0x0

    if-lez v7, :cond_7

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v7, v9, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aget v9, v9, v6

    if-eq v9, v5, :cond_5

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->g()I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->k()I

    move-result v7

    :goto_3
    add-int/2addr v9, v7

    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v6

    .line 2
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3
    :cond_6
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 4
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 5
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v8, v6, :cond_8

    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v7, v2, :cond_9

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    goto :goto_4

    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_4
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    if-le v7, v3, :cond_b

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    goto :goto_5

    .line 7
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 8
    :cond_b
    :goto_5
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v6, :cond_1c

    .line 9
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v6, :cond_1b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_f

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v6, v3, :cond_e

    goto :goto_6

    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    :cond_f
    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->s(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v7

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v7

    :goto_7
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v7, v5, :cond_12

    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_11

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->g()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/t;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_8

    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->k()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v6

    :goto_8
    sub-int/2addr v7, v6

    goto :goto_a

    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/t;->c(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/t;->l()I

    move-result v8

    if-le v7, v8, :cond_14

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->g()I

    move-result v6

    goto :goto_9

    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->k()I

    move-result v6

    goto :goto_9

    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/t;->k()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    :goto_9
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->g()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/t;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    :goto_a
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v7, v5, :cond_19

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    move-result v6

    if-ne v6, v3, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_d

    .line 10
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v6, :cond_1a

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->g()I

    move-result v6

    sub-int/2addr v6, v7

    goto :goto_c

    :cond_1a
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->k()I

    move-result v6

    add-int/2addr v6, v7

    :goto_c
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 11
    :goto_d
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_e
    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    :goto_f
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1c
    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1d

    goto :goto_14

    .line 12
    :cond_1d
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v7

    if-eqz v6, :cond_1f

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v6

    :cond_1e
    add-int/2addr v6, v2

    if-ltz v6, :cond_21

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1e

    if-ge v8, v7, :cond_1e

    goto :goto_13

    .line 14
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v6

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_21

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_20

    if-ge v9, v7, :cond_20

    move v8, v9

    goto :goto_13

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    .line 15
    :goto_13
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 16
    :goto_14
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_22
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v6, :cond_24

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v6, v2, :cond_24

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v6, v7, :cond_23

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v6, v7, :cond_24

    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_25

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v6, v3, :cond_33

    :cond_25
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v6, :cond_27

    const/4 v1, 0x0

    :goto_15
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v6, v5, :cond_26

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    .line 17
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    if-nez v1, :cond_29

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    :goto_16
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v7, v7, v1

    .line 19
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    :goto_17
    const/4 v1, 0x0

    .line 20
    :goto_18
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v6, :cond_30

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eqz v7, :cond_2a

    .line 21
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v9

    goto :goto_19

    :cond_2a
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v9

    :goto_19
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    if-ne v9, v5, :cond_2b

    goto :goto_1a

    :cond_2b
    if-eqz v7, :cond_2c

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/t;->g()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->k()I

    move-result v7

    if-le v9, v7, :cond_2d

    goto :goto_1a

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    :cond_2e
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_2f
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 22
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    array-length v7, v6

    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v8, :cond_31

    array-length v8, v8

    if-ge v8, v7, :cond_32

    :cond_31
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_32
    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v7, :cond_33

    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 24
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iput-boolean v4, v1, Landroidx/recyclerview/widget/o;->a:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->l()I

    move-result v1

    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->i()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_34

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$w;)I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    goto :goto_1c

    :cond_34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$w;)I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    :goto_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/o;->c:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_35

    goto/16 :goto_21

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_37

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/t;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v1

    if-gez v9, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_37
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->i()I

    move-result v7

    if-ne v7, v5, :cond_38

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/t;->l()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    :cond_38
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v5, v1, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/t;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/t;->i()I

    move-result v5

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v1, v6, :cond_39

    goto :goto_21

    :cond_39
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_3c

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v8, v3, :cond_3a

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v6

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3a
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int v8, v8, v7

    mul-int v7, v7, v6

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v8, v7

    if-ne v9, v3, :cond_3b

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3b
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 30
    :cond_3c
    :goto_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v1

    if-lez v1, :cond_3e

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v1, :cond_3d

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    goto :goto_22

    :cond_3d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    :cond_3e
    :goto_22
    if-eqz p3, :cond_41

    .line 31
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez p3, :cond_41

    .line 32
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p3, :cond_3f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p3

    if-lez p3, :cond_3f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3f

    const/4 p3, 0x1

    goto :goto_23

    :cond_3f
    const/4 p3, 0x0

    :goto_23
    if-eqz p3, :cond_41

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_40

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result p3

    if-eqz p3, :cond_41

    goto :goto_24

    :cond_41
    const/4 v3, 0x0

    .line 35
    :goto_24
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz p3, :cond_42

    .line 36
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    :cond_42
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v3, :cond_43

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    :cond_43
    return-void
.end method

.method public final c1(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Lh0/b;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroid/view/View;Lh0/b;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    :goto_0
    move v1, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    :goto_1
    move v3, p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lh0/b$c;->a(IIIIZZ)Lh0/b$c;

    move-result-object p1

    .line 3
    iget-object p2, p4, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lh0/b$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public d1(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/o;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v0, p2, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/o;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/o;->b:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/o;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/o;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/o;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/o;->g:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    goto :goto_6

    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/o;->f:I

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    goto :goto_6

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/o;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Landroidx/recyclerview/widget/o;->f:I

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v1

    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_0

    .line 2
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/o;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/o;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/o;->g:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/o;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/o;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/o;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l()V

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t;->b(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t;->n(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m()V

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public final h1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public i(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v2, v1, Landroidx/recyclerview/widget/o;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/o;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/o;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v2, v2, Landroidx/recyclerview/widget/o;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    .line 1
    iget v1, v1, Landroidx/recyclerview/widget/o;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v1, v1, Landroidx/recyclerview/widget/o;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Landroidx/recyclerview/widget/n$b;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/n$b;->a(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v2, v1, Landroidx/recyclerview/widget/o;->c:I

    iget v3, v1, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/o;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget v0, v0, Landroidx/recyclerview/widget/o;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/t;->p(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iput v1, p3, Landroidx/recyclerview/widget/o;->b:I

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/o;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    return-void
.end method

.method public final j1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iput p1, v0, Landroidx/recyclerview/widget/o;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/o;->d:I

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public final k1(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public l0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    :cond_0
    return-void
.end method

.method public final l1(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/o;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/o;->c:I

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->l()I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->l()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x0

    .line 5
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->k()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/o;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->g()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/o;->g:I

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->f()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/o;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/o;->f:I

    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/o;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/o;->h:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/o;->a:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->i()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->f()I

    move-result p2

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Landroidx/recyclerview/widget/o;->i:Z

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public m0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v3

    .line 2
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->g()I

    move-result v3

    goto :goto_5

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->k()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_8
    return-object v0
.end method

.method public final m1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-ne p2, v1, :cond_1

    .line 2
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    goto :goto_2

    .line 3
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 4
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public n0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    :cond_0
    return-void
.end method

.method public final n1(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public t()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public v0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public w0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 2
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    return-void
.end method

.method public x0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->z(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method
