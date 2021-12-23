.class public Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/fragment/app/b0;

.field public final b:Landroidx/fragment/app/j0;

.field public final c:Landroidx/fragment/app/n;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/j0;Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/i0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    iput-object p3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/j0;Landroidx/fragment/app/n;Landroidx/fragment/app/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/i0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    iput-object p3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/n;->r:I

    iput-boolean v0, p3, Landroidx/fragment/app/n;->o:Z

    iput-boolean v0, p3, Landroidx/fragment/app/n;->l:Z

    iget-object p2, p3, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    iget-object p1, p4, Landroidx/fragment/app/h0;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/j0;Ljava/lang/ClassLoader;Landroidx/fragment/app/y;Landroidx/fragment/app/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/i0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    iget-object p1, p5, Landroidx/fragment/app/h0;->b:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object p2, p5, Landroidx/fragment/app/h0;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/h0;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->Z(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/h0;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/h0;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->n:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/n;->p:Z

    iget p2, p5, Landroidx/fragment/app/h0;->e:I

    iput p2, p1, Landroidx/fragment/app/n;->w:I

    iget p2, p5, Landroidx/fragment/app/h0;->f:I

    iput p2, p1, Landroidx/fragment/app/n;->x:I

    iget-object p2, p5, Landroidx/fragment/app/h0;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/h0;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->B:Z

    iget-boolean p2, p5, Landroidx/fragment/app/h0;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->m:Z

    iget-boolean p2, p5, Landroidx/fragment/app/h0;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->A:Z

    iget-boolean p2, p5, Landroidx/fragment/app/h0;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->z:Z

    invoke-static {}, Landroidx/lifecycle/g$c;->values()[Landroidx/lifecycle/g$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/h0;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/g$c;

    iget-object p2, p5, Landroidx/fragment/app/h0;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/c0;->M(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v3, v1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    .line 1
    iget-object v3, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v3}, Landroidx/fragment/app/c0;->T()V

    iput v0, v1, Landroidx/fragment/app/n;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/fragment/app/n;->D:Z

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v1, Landroidx/fragment/app/n;->D:Z

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    .line 4
    iget-object v5, v1, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v1, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    iget-object v5, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/w0;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, v5}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    :cond_3
    iput-boolean v3, v1, Landroidx/fragment/app/n;->D:Z

    invoke-virtual {v1, v4}, Landroidx/fragment/app/n;->P(Landroid/os/Bundle;)V

    iget-boolean v0, v1, Landroidx/fragment/app/n;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    sget-object v4, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/w0;->b(Landroidx/lifecycle/g$b;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/fragment/app/a1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onViewStateRestored()"

    invoke-static {v2, v1, v3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 9
    iput-boolean v3, v0, Landroidx/fragment/app/c0;->B:Z

    iput-boolean v3, v0, Landroidx/fragment/app/c0;->C:Z

    iget-object v1, v0, Landroidx/fragment/app/c0;->J:Landroidx/fragment/app/f0;

    .line 10
    iput-boolean v3, v1, Landroidx/fragment/app/f0;->g:Z

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->w(I)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v5, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v6, v5, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    iget-object v5, v4, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    iget-object v1, v1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->h(Ljava/lang/String;)Landroidx/fragment/app/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iput-object v4, v1, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->h(Ljava/lang/String;)Landroidx/fragment/app/i0;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/i0;->k()V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/c0;->q:Landroidx/fragment/app/z;

    .line 2
    iput-object v2, v0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/c0;->s:Landroidx/fragment/app/n;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/n;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$d;

    invoke-virtual {v3}, Landroidx/fragment/app/n$d;->a()V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/n;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    iget-object v3, v0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/v;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/v;Landroidx/fragment/app/n;)V

    iput v2, v0, Landroidx/fragment/app/n;->b:I

    iput-boolean v2, v0, Landroidx/fragment/app/n;->D:Z

    iget-object v1, v0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->F(Landroid/content/Context;)V

    iget-boolean v1, v0, Landroidx/fragment/app/n;->D:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    .line 8
    iget-object v3, v1, Landroidx/fragment/app/c0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g0;

    invoke-interface {v4, v1, v0}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/c0;Landroidx/fragment/app/n;)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 10
    iput-boolean v2, v0, Landroidx/fragment/app/c0;->B:Z

    iput-boolean v2, v0, Landroidx/fragment/app/c0;->C:Z

    iget-object v1, v0, Landroidx/fragment/app/c0;->J:Landroidx/fragment/app/f0;

    .line 11
    iput-boolean v2, v1, Landroidx/fragment/app/f0;->g:Z

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->w(I)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/n;Z)V

    return-void

    .line 14
    :cond_8
    new-instance v1, Landroidx/fragment/app/a1;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/n;->b:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/i0;->e:I

    iget-object v0, v0, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v8, v0, Landroidx/fragment/app/n;->n:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Landroidx/fragment/app/n;->o:Z

    if-eqz v8, :cond_5

    iget v0, p0, Landroidx/fragment/app/i0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v8, p0, Landroidx/fragment/app/i0;->e:I

    if-ge v8, v5, :cond_6

    iget v0, v0, Landroidx/fragment/app/n;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->l:Z

    if-nez v0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v8, v0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/n;->r()Landroidx/fragment/app/c0;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->K()Landroidx/fragment/app/z0;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v8, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v0, v8}, Landroidx/fragment/app/y0;->d(Landroidx/fragment/app/n;)Landroidx/fragment/app/y0$d;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 5
    iget-object v8, v8, Landroidx/fragment/app/y0$d;->b:Landroidx/fragment/app/y0$d$b;

    goto :goto_2

    :cond_9
    move-object v8, v9

    .line 6
    :goto_2
    iget-object v10, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/y0$d;

    .line 8
    iget-object v12, v11, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v12, v10}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 10
    iget-boolean v12, v11, Landroidx/fragment/app/y0$d;->f:Z

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v8, :cond_c

    .line 11
    sget-object v0, Landroidx/fragment/app/y0$d$b;->b:Landroidx/fragment/app/y0$d$b;

    if-ne v8, v0, :cond_d

    .line 12
    :cond_c
    iget-object v0, v9, Landroidx/fragment/app/y0$d;->b:Landroidx/fragment/app/y0$d$b;

    move-object v9, v0

    goto :goto_3

    :cond_d
    move-object v9, v8

    .line 13
    :cond_e
    :goto_3
    sget-object v0, Landroidx/fragment/app/y0$d$b;->c:Landroidx/fragment/app/y0$d$b;

    if-ne v9, v0, :cond_f

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_f
    sget-object v0, Landroidx/fragment/app/y0$d$b;->d:Landroidx/fragment/app/y0$d$b;

    if-ne v9, v0, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v4, v0, Landroidx/fragment/app/n;->m:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/n;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->G:Z

    if-eqz v2, :cond_13

    iget v0, v0, Landroidx/fragment/app/n;->b:I

    if-ge v0, v3, :cond_13

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v6}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->L:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v3, v0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    .line 1
    iget-object v3, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v3}, Landroidx/fragment/app/c0;->T()V

    iput v2, v0, Landroidx/fragment/app/n;->b:I

    iput-boolean v4, v0, Landroidx/fragment/app/n;->D:Z

    iget-object v3, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    iget-object v3, v0, Landroidx/fragment/app/n;->Q:Landroidx/savedstate/b;

    invoke-virtual {v3, v1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->G(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Landroidx/fragment/app/n;->L:Z

    iget-boolean v1, v0, Landroidx/fragment/app/n;->D:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Landroidx/fragment/app/a1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v3, "android:support:fragments"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/c0;->Y(Landroid/os/Parcelable;)V

    iget-object v0, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->m()V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput v2, v0, Landroidx/fragment/app/n;->b:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    iget v4, v3, Landroidx/fragment/app/n;->x:I

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/c0;->r:Landroidx/fragment/app/v;

    .line 4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/v;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v4, v3, Landroidx/fragment/app/n;->p:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/n;->w()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget v1, v1, Landroidx/fragment/app/n;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget v3, v3, Landroidx/fragment/app/n;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-object v2, v3, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    iget-object v4, v3, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/n;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v5, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const v6, 0x7f0800bd

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->b()V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->z:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lg0/u$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lg0/u$h;->c(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    new-instance v2, Landroidx/fragment/app/i0$a;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/i0$a;-><init>(Landroidx/fragment/app/i0;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 10
    invoke-virtual {v0, v3}, Landroidx/fragment/app/c0;->w(I)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v5, v2, Landroidx/fragment/app/n;->F:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/b0;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/n$b;->n:F

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v4, v2, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    iget-object v0, v2, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object v2

    iput-object v0, v2, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    .line 15
    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput v3, v0, Landroidx/fragment/app/n;->b:I

    return-void
.end method

.method public g()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom CREATED: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v1, Landroidx/fragment/app/n;->m:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->B()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 1
    iget-object v3, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/f0;

    .line 2
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_d

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    instance-of v6, v3, Landroidx/lifecycle/z;

    if-eqz v6, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/f0;

    .line 4
    iget-boolean v3, v3, Landroidx/fragment/app/f0;->f:Z

    goto :goto_3

    .line 5
    :cond_4
    iget-object v3, v3, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 6
    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_5

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-nez v1, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/f0;

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clearing non-config state for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, v1, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->a()V

    iget-object v0, v1, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Landroidx/fragment/app/f0;->d:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/y;->a()V

    iget-object v0, v1, Landroidx/fragment/app/f0;->d:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->o()V

    iget-object v1, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    iput v5, v0, Landroidx/fragment/app/n;->b:I

    iput-boolean v5, v0, Landroidx/fragment/app/n;->D:Z

    iput-boolean v5, v0, Landroidx/fragment/app/n;->L:Z

    .line 12
    iput-boolean v4, v0, Landroidx/fragment/app/n;->D:Z

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i0;

    if-eqz v1, :cond_a

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-object v2, v1, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j0;->d(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j0;->k(Landroidx/fragment/app/i0;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->d(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Landroidx/fragment/app/n;->B:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput v5, v0, Landroidx/fragment/app/n;->b:I

    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->R()V

    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->n(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    iget-object v0, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-boolean v2, v0, Landroidx/fragment/app/n;->o:Z

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    const/4 v3, -0x1

    .line 1
    iput v3, v1, Landroidx/fragment/app/n;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroidx/fragment/app/n;->D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/n;->J()V

    const/4 v5, 0x0

    iget-boolean v6, v1, Landroidx/fragment/app/n;->D:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 2
    iget-boolean v7, v6, Landroidx/fragment/app/c0;->D:Z

    if-nez v7, :cond_1

    .line 3
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->o()V

    new-instance v6, Landroidx/fragment/app/d0;

    invoke-direct {v6}, Landroidx/fragment/app/d0;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/n;Z)V

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput v3, v1, Landroidx/fragment/app/n;->b:I

    iput-object v5, v1, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    iput-object v5, v1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    iput-object v5, v1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    iget-boolean v3, v1, Landroidx/fragment/app/n;->m:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/n;->B()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/f0;

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "initState called for fragment: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/lifecycle/l;

    invoke-direct {v1, v0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v1, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    .line 8
    new-instance v1, Landroidx/savedstate/b;

    invoke-direct {v1, v0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/n;->Q:Landroidx/savedstate/b;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    iput-boolean v4, v0, Landroidx/fragment/app/n;->l:Z

    iput-boolean v4, v0, Landroidx/fragment/app/n;->m:Z

    iput-boolean v4, v0, Landroidx/fragment/app/n;->n:Z

    iput-boolean v4, v0, Landroidx/fragment/app/n;->o:Z

    iput-boolean v4, v0, Landroidx/fragment/app/n;->p:Z

    iput v4, v0, Landroidx/fragment/app/n;->r:I

    iput-object v5, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    new-instance v1, Landroidx/fragment/app/d0;

    invoke-direct {v1}, Landroidx/fragment/app/d0;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    iput-object v5, v0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    iput v4, v0, Landroidx/fragment/app/n;->w:I

    iput v4, v0, Landroidx/fragment/app/n;->x:I

    iput-object v5, v0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    iput-boolean v4, v0, Landroidx/fragment/app/n;->z:Z

    iput-boolean v4, v0, Landroidx/fragment/app/n;->A:Z

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance v0, Landroidx/fragment/app/a1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    invoke-static {v2, v1, v3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/n;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/n;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const v3, 0x7f0800bd

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->z:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->w(I)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/n;->F:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/b0;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput v2, v0, Landroidx/fragment/app/n;->b:I

    :cond_2
    return-void
.end method

.method public k()V
    .locals 9

    sget-object v0, Landroidx/fragment/app/y0$d$b;->b:Landroidx/fragment/app/y0$d$b;

    iget-boolean v1, p0, Landroidx/fragment/app/i0;->d:Z

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/i0;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget v7, v6, Landroidx/fragment/app/n;->b:I

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v6, Landroidx/fragment/app/n;->b:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->p()V

    goto :goto_0

    :pswitch_3
    iget-object v5, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v6, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/n;->r()Landroidx/fragment/app/c0;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->K()Landroidx/fragment/app/z0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v5

    .line 4
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v6, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Landroidx/fragment/app/y0$d$c;->b(I)Landroidx/fragment/app/y0$d$c;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v8, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v7, Landroidx/fragment/app/y0$d$b;->c:Landroidx/fragment/app/y0$d$b;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;Landroidx/fragment/app/i0;)V

    .line 8
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    const/4 v6, 0x4

    iput v6, v5, Landroidx/fragment/app/n;->b:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->l()V

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v6, Landroidx/fragment/app/n;->b:I

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->q()V

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x3

    invoke-static {v5}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v7, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v7, :cond_6

    iget-object v6, v6, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()V

    :cond_6
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v7, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v7, :cond_8

    iget-object v7, v6, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/n;->r()Landroidx/fragment/app/c0;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->K()Landroidx/fragment/app/z0;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v6

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v8, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v7, Landroidx/fragment/app/y0$d$c;->b:Landroidx/fragment/app/y0$d$c;

    sget-object v8, Landroidx/fragment/app/y0$d$b;->d:Landroidx/fragment/app/y0$d$b;

    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;Landroidx/fragment/app/i0;)V

    .line 14
    :cond_8
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput v5, v6, Landroidx/fragment/app/n;->b:I

    goto/16 :goto_0

    :pswitch_c
    iput-boolean v1, v6, Landroidx/fragment/app/n;->o:Z

    iput v3, v6, Landroidx/fragment/app/n;->b:I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->h()V

    iget-object v5, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput v4, v5, Landroidx/fragment/app/n;->b:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->g()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->i()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v5, v6, Landroidx/fragment/app/n;->J:Z

    if-eqz v5, :cond_f

    iget-object v5, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v5, v6, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Landroidx/fragment/app/n;->r()Landroidx/fragment/app/c0;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->K()Landroidx/fragment/app/z0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v5

    .line 16
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v6, v6, Landroidx/fragment/app/n;->z:Z

    if-eqz v6, :cond_b

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v2, Landroidx/fragment/app/y0$d$c;->d:Landroidx/fragment/app/y0$d$c;

    invoke-virtual {v5, v2, v0, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;Landroidx/fragment/app/i0;)V

    goto :goto_1

    .line 20
    :cond_b
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-object v2, Landroidx/fragment/app/y0$d$c;->c:Landroidx/fragment/app/y0$d$c;

    invoke-virtual {v5, v2, v0, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;Landroidx/fragment/app/i0;)V

    .line 24
    :cond_d
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-eqz v2, :cond_e

    .line 25
    iget-boolean v3, v0, Landroidx/fragment/app/n;->l:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c0;->N(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v4, v2, Landroidx/fragment/app/c0;->A:Z

    .line 26
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-boolean v1, v0, Landroidx/fragment/app/n;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    iput-boolean v1, p0, Landroidx/fragment/app/i0;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/fragment/app/i0;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->w(I)V

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/w0;->b(Landroidx/lifecycle/g$b;)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    const/4 v1, 0x6

    iput v1, v0, Landroidx/fragment/app/n;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n;->D:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Landroidx/fragment/app/n;->D:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/n;->j:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/n;->H:Z

    iget-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, p1, Landroidx/fragment/app/n;->H:Z

    if-nez v1, :cond_2

    iput-boolean v0, p1, Landroidx/fragment/app/n;->G:Z

    :cond_2
    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v2, v0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v6, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v6, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->a0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->T()V

    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/c0;->C(Z)Z

    const/4 v1, 0x7

    iput v1, v0, Landroidx/fragment/app/n;->b:I

    iput-boolean v5, v0, Landroidx/fragment/app/n;->D:Z

    .line 5
    iput-boolean v4, v0, Landroidx/fragment/app/n;->D:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    sget-object v4, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    iget-object v2, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/w0;->b(Landroidx/lifecycle/g$b;)V

    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 7
    iput-boolean v5, v0, Landroidx/fragment/app/c0;->B:Z

    iput-boolean v5, v0, Landroidx/fragment/app/c0;->C:Z

    iget-object v2, v0, Landroidx/fragment/app/c0;->J:Landroidx/fragment/app/f0;

    .line 8
    iput-boolean v5, v2, Landroidx/fragment/app/f0;->g:Z

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->w(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/b0;->i(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-object v3, v0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    iput-object v3, v0, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    iput-object v3, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/w0;->d:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->T()V

    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->C(Z)Z

    const/4 v1, 0x5

    iput v1, v0, Landroidx/fragment/app/n;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/n;->D:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->N()V

    iget-boolean v3, v0, Landroidx/fragment/app/n;->D:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    sget-object v4, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    iget-object v3, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/w0;->b(Landroidx/lifecycle/g$b;)V

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/c0;->B:Z

    iput-boolean v2, v0, Landroidx/fragment/app/c0;->C:Z

    iget-object v3, v0, Landroidx/fragment/app/c0;->J:Landroidx/fragment/app/f0;

    .line 3
    iput-boolean v2, v3, Landroidx/fragment/app/f0;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->w(I)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->k(Landroidx/fragment/app/n;Z)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Landroidx/fragment/app/a1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroidx/fragment/app/c0;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/c0;->J:Landroidx/fragment/app/f0;

    .line 3
    iput-boolean v2, v3, Landroidx/fragment/app/f0;->g:Z

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->w(I)V

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/w0;->b(Landroidx/lifecycle/g$b;)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    iput v2, v0, Landroidx/fragment/app/n;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n;->D:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->O()V

    iget-boolean v2, v0, Landroidx/fragment/app/n;->D:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->l(Landroidx/fragment/app/n;Z)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Landroidx/fragment/app/a1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
