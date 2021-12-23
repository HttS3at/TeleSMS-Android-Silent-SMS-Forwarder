.class public abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i$c;,
        Landroidx/recyclerview/widget/RecyclerView$i$a;,
        Landroidx/recyclerview/widget/RecyclerView$i$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$i$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    :goto_0
    if-eq v1, v3, :cond_2

    if-eq p0, v3, :cond_2

    if-eq v1, p0, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    if-nez v2, :cond_0

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    .line 5
    iget-object v6, v5, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v6, Landroidx/recyclerview/widget/w;

    .line 6
    iget-object v6, v6, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c;->l(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    iget-object v7, v5, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/c$a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/c$a;->f(I)Z

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c;->l(Landroid/view/View;)Z

    iget-object v5, v5, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v5, Landroidx/recyclerview/widget/w;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/w;->c(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_4
    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$i$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$z;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$i$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object v0
.end method
