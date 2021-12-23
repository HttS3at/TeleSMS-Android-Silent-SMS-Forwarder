.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Landroidx/recyclerview/widget/y;->e:Landroidx/recyclerview/widget/y$a;

    .line 2
    instance-of v3, v1, Landroidx/recyclerview/widget/y$a;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lg0/u;->u(Landroid/view/View;Lg0/a;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d0;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    :cond_3
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->q()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->e()V

    return-void
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/n$b;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/n$b;->d:I

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v3, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lg0/u$d;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->f(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v2, :cond_5

    if-lez v3, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/n$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/n$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    add-int/2addr v3, v1

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/d0;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    move-result-object v3

    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/a0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 5
    :cond_7
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v0, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    :goto_7
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(IZJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_45

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v2

    if-ge v0, v2, :cond_45

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 3
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v7, :cond_4

    .line 4
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 5
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 8
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1c

    .line 9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v10

    if-ne v10, v0, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    .line 10
    iget-object v8, v7, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v11, Landroidx/recyclerview/widget/w;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v12

    if-ne v12, v0, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 13
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    .line 14
    iget-object v9, v8, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v9, Landroidx/recyclerview/widget/w;

    .line 15
    iget-object v9, v9, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 16
    iget-object v11, v8, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/c$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/c$a;->a(I)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c;->l(Landroid/view/View;)Z

    .line 17
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/c;->c(I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_12

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v10

    if-ne v10, v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1c

    .line 20
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 21
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    goto :goto_d

    .line 22
    :cond_13
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-ltz v8, :cond_1b

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v9

    if-ge v8, v9, :cond_1b

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 23
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v9, :cond_14

    .line 24
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-eqz v8, :cond_14

    goto :goto_b

    .line 26
    :cond_14
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 27
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v9, :cond_16

    .line 28
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 29
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1a

    if-nez p2, :cond_19

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 31
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_e

    .line 32
    :cond_17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    :cond_18
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_19
    move-object v7, v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    .line 33
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_30

    .line 34
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 35
    invoke-virtual {v11, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v11

    if-ltz v11, :cond_2f

    .line 36
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v12

    if-ge v11, v12, :cond_2f

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 37
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v13, :cond_25

    .line 38
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v12

    .line 39
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_20

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 40
    iget-wide v9, v14, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v15, v9, v12

    if-nez v15, :cond_1f

    .line 41
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 42
    iget v9, v14, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-nez v9, :cond_1e

    .line 43
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 44
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_1d

    const/16 v3, 0xe

    .line 45
    invoke-virtual {v14, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    :cond_1d
    move-object v7, v14

    goto :goto_13

    :cond_1e
    if-nez p2, :cond_1f

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 46
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v9

    iput-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 47
    :cond_20
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_23

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 48
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_22

    .line 49
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v9

    if-nez v9, :cond_22

    .line 50
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-nez v9, :cond_21

    if-nez p2, :cond_24

    .line 51
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    if-nez p2, :cond_22

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->f(I)V

    goto :goto_12

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    :goto_12
    move-object v7, v4

    :cond_24
    :goto_13
    if-eqz v7, :cond_25

    .line 52
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v2, 0x1

    :cond_25
    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v3

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    if-eqz v3, :cond_27

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_27

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    goto :goto_15

    :cond_26
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_27
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_28

    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->q()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    :cond_28
    move-object v7, v3

    :cond_29
    if-nez v7, :cond_30

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v3, p3, v9

    if-eqz v3, :cond_2c

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 55
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v3

    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_2b

    add-long/2addr v9, v6

    cmp-long v3, v9, p3

    if-gez v3, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_2c

    return-object v4

    .line 56
    :cond_2c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 57
    sget v10, Lc0/c;->a:I

    .line 58
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2e

    iput v5, v3, Landroidx/recyclerview/widget/RecyclerView$z;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v4, :cond_2d

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    sub-long/2addr v9, v6

    .line 62
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v6

    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    invoke-virtual {v4, v11, v12, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->b(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    move-object v7, v3

    goto :goto_18

    .line 63
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v2, Lc0/c;->a:I

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    throw v0

    .line 66
    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_18
    if-eqz v2, :cond_31

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 67
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    .line 68
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v3, :cond_31

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 69
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_32

    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-eqz v3, :cond_32

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    goto :goto_1c

    :cond_32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 71
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_34

    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_34
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 73
    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    .line 74
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_38

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 77
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_36

    add-long/2addr v10, v8

    cmp-long v4, v10, p3

    if-gez v4, :cond_35

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_38

    :cond_37
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 78
    :cond_38
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 80
    iget-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v6, :cond_39

    .line 81
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    :cond_39
    const/16 v6, 0x207

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    sget v6, Lc0/c;->a:I

    const-string v6, "RV OnBindView"

    .line 82
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    .line 84
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->c(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 85
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3a
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 86
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_3b

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 87
    :cond_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 89
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    sub-long/2addr v3, v8

    .line 90
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v8

    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 91
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_40

    .line 93
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v4, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 94
    invoke-static {v3}, Lg0/u$d;->c(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3d

    .line 95
    invoke-static {v3, v6}, Lg0/u$d;->s(Landroid/view/View;I)V

    .line 96
    :cond_3d
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y;

    if-nez v4, :cond_3e

    goto :goto_1e

    .line 97
    :cond_3e
    iget-object v4, v4, Landroidx/recyclerview/widget/y;->e:Landroidx/recyclerview/widget/y$a;

    .line 98
    instance-of v6, v4, Landroidx/recyclerview/widget/y$a;

    if-eqz v6, :cond_3f

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v3}, Lg0/u;->g(Landroid/view/View;)Lg0/a;

    move-result-object v6

    if-eqz v6, :cond_3f

    if-eq v6, v4, :cond_3f

    iget-object v8, v4, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3f
    invoke-static {v3, v4}, Lg0/u;->u(Landroid/view/View;Lg0/a;)V

    .line 101
    :cond_40
    :goto_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 102
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_41

    .line 103
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    :cond_41
    const/4 v0, 0x1

    .line 104
    :goto_1f
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_42

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_20

    :cond_42
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_43
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    :goto_21
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v2, :cond_44

    if-eqz v0, :cond_44

    const/4 v5, 0x1

    :cond_44
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    return-object v7

    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
