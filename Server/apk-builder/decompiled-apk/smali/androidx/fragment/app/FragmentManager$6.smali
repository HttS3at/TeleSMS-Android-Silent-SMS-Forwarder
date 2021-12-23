.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# virtual methods
.method public g(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 1
    :cond_1
    throw v0
.end method
