.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Landroidx/savedstate/a;


# virtual methods
.method public g(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/g;

    check-cast p1, Landroidx/lifecycle/l;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->c(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/l;->a:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
