.class public abstract Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y0$c;,
        Landroidx/fragment/app/y0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/y0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/y0$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y0;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/c0;)Landroidx/fragment/app/y0;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->K()Landroidx/fragment/app/z0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;
    .locals 3

    const v0, 0x7f08017b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/y0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/y0;

    return-object v1

    :cond_0
    check-cast p1, Landroidx/fragment/app/c0$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Landroidx/fragment/app/c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;Landroidx/fragment/app/i0;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lc0/b;

    invoke-direct {v1}, Lc0/b;-><init>()V

    .line 1
    iget-object v2, p3, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y0;->d(Landroidx/fragment/app/n;)Landroidx/fragment/app/y0$d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/y0$d;->c(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Landroidx/fragment/app/y0$c;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/y0$c;-><init>(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;Landroidx/fragment/app/i0;Lc0/b;)V

    iget-object p1, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/y0$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/y0$a;-><init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$c;)V

    .line 3
    iget-object p2, v2, Landroidx/fragment/app/y0$d;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Landroidx/fragment/app/y0$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/y0$b;-><init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$c;)V

    .line 5
    iget-object p2, v2, Landroidx/fragment/app/y0$d;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/y0$d;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/y0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lg0/u$g;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->e()V

    iput-boolean v1, p0, Landroidx/fragment/app/y0;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$d;

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/y0$d;->a()V

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/y0$d;->g:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->i()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/y0$d;

    invoke-virtual {v4}, Landroidx/fragment/app/y0$d;->d()V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/y0;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/y0;->b(Ljava/util/List;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/y0;->d:Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroidx/fragment/app/n;)Landroidx/fragment/app/y0$d;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y0$d;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/y0$d;->f:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lg0/u$g;->b(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->i()V

    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$d;

    invoke-virtual {v3}, Landroidx/fragment/app/y0$d;->d()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$d;

    invoke-static {v4}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/y0$d;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$d;

    invoke-static {v4}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/y0$d;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->i()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/y0;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y0$d;

    .line 1
    iget-object v3, v2, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v3, v3, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/y0$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/y0$d$c;

    move-result-object v3

    .line 3
    iget-object v4, v2, Landroidx/fragment/app/y0$d;->a:Landroidx/fragment/app/y0$d$c;

    .line 4
    sget-object v5, Landroidx/fragment/app/y0$d$c;->c:Landroidx/fragment/app/y0$d$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 5
    iget-object v1, v2, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/n;->C()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/y0;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y0$d;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/y0$d;->b:Landroidx/fragment/app/y0$d$b;

    .line 2
    sget-object v3, Landroidx/fragment/app/y0$d$b;->c:Landroidx/fragment/app/y0$d$b;

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/n;->V()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/y0$d$c;->b(I)Landroidx/fragment/app/y0$d$c;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/y0$d$b;->b:Landroidx/fragment/app/y0$d$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/y0$d;->c(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
