.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/k0;
.source ""

# interfaces
.implements Landroidx/fragment/app/c0$l;


# instance fields
.field public final p:Landroidx/fragment/app/c0;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->J()Landroidx/fragment/app/y;

    move-result-object v0

    .line 1
    iget-object v1, p1, Landroidx/fragment/app/c0;->q:Landroidx/fragment/app/z;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/y;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->r:I

    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/k0;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    .line 1
    iget-object p2, p1, Landroidx/fragment/app/c0;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/c0;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/k0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k0$a;

    iget-object v5, v4, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/fragment/app/n;->r:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/n;->r:I

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Bump nesting of "

    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    iget v4, v4, Landroidx/fragment/app/n;->r:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Z)I
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/x0;

    invoke-direct {v0, v2}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    iget-boolean v0, p0, Landroidx/fragment/app/k0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    iget-object v0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/c0;->A(Landroidx/fragment/app/c0$l;Z)V

    iget p1, p0, Landroidx/fragment/app/a;->r:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/n;->w:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/n;->w:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/n;->w:I

    iput p1, p2, Landroidx/fragment/app/n;->x:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/k0$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/k0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/k0$a;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    iput-object p1, p2, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/k0;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/k0;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/k0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/k0;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/k0;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/k0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/k0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/k0;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/k0;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/k0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/k0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/k0;->i:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/k0;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/k0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/k0;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/k0;->k:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/k0;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/k0;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/k0;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k0$a;

    iget v3, v2, Landroidx/fragment/app/k0$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroidx/fragment/app/k0$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Landroidx/fragment/app/k0$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/k0$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/k0$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/k0$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroidx/fragment/app/k0$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/k0$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/k0$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/k0$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public g()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k0$a;

    iget-object v4, v3, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/n;->d0(Z)V

    iget v5, p0, Landroidx/fragment/app/k0;->f:I

    .line 1
    iget-object v6, v4, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    iget-object v6, v4, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    iput v5, v6, Landroidx/fragment/app/n$b;->h:I

    .line 2
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/k0;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    iget-object v7, v4, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    iput-object v5, v7, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    iput-object v6, v7, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    .line 4
    :cond_1
    iget v5, v3, Landroidx/fragment/app/k0$a;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroidx/fragment/app/k0$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    iget-object v3, v3, Landroidx/fragment/app/k0$a;->h:Landroidx/lifecycle/g$c;

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/c0;->c0(Landroidx/fragment/app/n;Landroidx/lifecycle/g$c;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->d0(Landroidx/fragment/app/n;)V

    goto/16 :goto_3

    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/k0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/k0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/k0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/c0;->b0(Landroidx/fragment/app/n;Z)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/n;)V

    goto :goto_3

    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/k0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/k0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/k0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->j(Landroidx/fragment/app/n;)V

    goto :goto_3

    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/k0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/k0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/k0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/c0;->b0(Landroidx/fragment/app/n;Z)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->f0(Landroidx/fragment/app/n;)V

    goto :goto_3

    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/k0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/k0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/k0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->L(Landroidx/fragment/app/n;)V

    goto :goto_3

    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/k0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/k0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/k0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->W(Landroidx/fragment/app/n;)V

    goto :goto_3

    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/k0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/k0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/k0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/c0;->b0(Landroidx/fragment/app/n;Z)V

    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/i0;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 7

    iget-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k0$a;

    iget-object v2, v1, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->d0(Z)V

    iget v3, p0, Landroidx/fragment/app/k0;->f:I

    const/16 v4, 0x2002

    const/16 v5, 0x1003

    const/16 v6, 0x1001

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x1001

    goto :goto_1

    :cond_1
    const/16 v4, 0x1003

    .line 1
    :cond_2
    :goto_1
    iget-object v3, v2, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    iget-object v3, v2, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    iput v4, v3, Landroidx/fragment/app/n$b;->h:I

    .line 2
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/k0;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    iget-object v5, v2, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    iput-object v3, v5, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    iput-object v4, v5, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    .line 4
    :cond_4
    iget v3, v1, Landroidx/fragment/app/k0$a;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroidx/fragment/app/k0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    iget-object v1, v1, Landroidx/fragment/app/k0$a;->g:Landroidx/lifecycle/g$c;

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/c0;->c0(Landroidx/fragment/app/n;Landroidx/lifecycle/g$c;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->d0(Landroidx/fragment/app/n;)V

    goto/16 :goto_4

    :pswitch_4
    iget v3, v1, Landroidx/fragment/app/k0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/k0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/k0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c0;->b0(Landroidx/fragment/app/n;Z)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->j(Landroidx/fragment/app/n;)V

    goto :goto_4

    :pswitch_5
    iget v3, v1, Landroidx/fragment/app/k0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/k0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/k0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/n;)V

    goto :goto_4

    :pswitch_6
    iget v3, v1, Landroidx/fragment/app/k0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/k0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/k0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c0;->b0(Landroidx/fragment/app/n;Z)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->L(Landroidx/fragment/app/n;)V

    goto :goto_4

    :pswitch_7
    iget v3, v1, Landroidx/fragment/app/k0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/k0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/k0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->f0(Landroidx/fragment/app/n;)V

    goto :goto_4

    :pswitch_8
    iget v3, v1, Landroidx/fragment/app/k0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/k0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/k0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/i0;

    goto :goto_4

    :pswitch_9
    iget v3, v1, Landroidx/fragment/app/k0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/k0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/k0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/k0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c0;->b0(Landroidx/fragment/app/n;Z)V

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->W(Landroidx/fragment/app/n;)V

    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k0$a;

    iget-object v3, v3, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/n;->x:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k0$a;

    iget-object v4, v4, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/n;->x:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/k0$a;

    iget-object v8, v8, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/n;->x:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
