.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n$b;,
        Landroidx/recyclerview/widget/n$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/n$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/n;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/n$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/n;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/n;->c:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    .line 1
    iput p2, p1, Landroidx/recyclerview/widget/n$b;->a:I

    iput p3, p1, Landroidx/recyclerview/widget/n$b;->b:I

    return-void
.end method

.method public b(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/n$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    iget v4, v4, Landroidx/recyclerview/widget/n$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    iget-object v5, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    iget v7, v6, Landroidx/recyclerview/widget/n$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Landroidx/recyclerview/widget/n$b;->b:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_2
    iget v9, v6, Landroidx/recyclerview/widget/n$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v3, v9, :cond_3

    new-instance v9, Landroidx/recyclerview/widget/n$c;

    invoke-direct {v9}, Landroidx/recyclerview/widget/n$c;-><init>()V

    iget-object v10, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/n$c;

    :goto_3
    iget-object v10, v6, Landroidx/recyclerview/widget/n$b;->c:[I

    add-int/lit8 v11, v7, 0x1

    aget v11, v10, v11

    if-gt v11, v8, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v9, Landroidx/recyclerview/widget/n$c;->a:Z

    iput v8, v9, Landroidx/recyclerview/widget/n$c;->b:I

    iput v11, v9, Landroidx/recyclerview/widget/n$c;->c:I

    iput-object v5, v9, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v10, v10, v7

    iput v10, v9, Landroidx/recyclerview/widget/n$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    sget-object v2, Landroidx/recyclerview/widget/n;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/n$c;

    iget-object v3, v2, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    .line 3
    :cond_7
    iget-boolean v5, v2, Landroidx/recyclerview/widget/n$c;->a:Z

    if-eqz v5, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    :goto_7
    iget v7, v2, Landroidx/recyclerview/widget/n$c;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, Landroidx/recyclerview/widget/n;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_9

    .line 4
    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->h()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/n$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v5, Landroidx/recyclerview/widget/n$b;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    sget v7, Lc0/c;->a:I

    .line 5
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 7
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    const/4 v6, 0x0

    .line 8
    :goto_8
    iget v7, v5, Landroidx/recyclerview/widget/n$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    iget-object v7, v5, Landroidx/recyclerview/widget/n$b;->c:[I

    aget v7, v7, v6

    invoke-virtual {p0, v3, v7, p1, p2}, Landroidx/recyclerview/widget/n;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 9
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 10
    sget p2, Lc0/c;->a:I

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    throw p1

    .line 13
    :cond_c
    :goto_9
    iput-boolean v1, v2, Landroidx/recyclerview/widget/n$c;->a:Z

    iput v1, v2, Landroidx/recyclerview/widget/n$c;->b:I

    iput v1, v2, Landroidx/recyclerview/widget/n$c;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v2, Landroidx/recyclerview/widget/n$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$r;->j(IZJ)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    throw p2
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    sget v3, Lc0/c;->a:I

    .line 1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/n;->c:J

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    iput-wide v0, p0, Landroidx/recyclerview/widget/n;->c:J

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 6
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/n;->d:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/n;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/n;->c:J

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    .line 8
    iput-wide v0, p0, Landroidx/recyclerview/widget/n;->c:J

    sget v0, Lc0/c;->a:I

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw v2
.end method
