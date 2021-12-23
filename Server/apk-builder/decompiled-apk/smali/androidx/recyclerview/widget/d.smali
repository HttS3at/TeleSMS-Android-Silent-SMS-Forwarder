.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/l;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$b;

    iget-object v3, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/l;

    iget-object v4, v1, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v2, v1, Landroidx/recyclerview/widget/l$b;->b:I

    iget v5, v1, Landroidx/recyclerview/widget/l$b;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/l$b;->d:I

    iget v1, v1, Landroidx/recyclerview/widget/l$b;->e:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, v3, Landroidx/recyclerview/widget/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$i;->e:J

    .line 3
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Landroidx/recyclerview/widget/i;

    move-object v2, v10

    move v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
