.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# virtual methods
.method public g(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method
