.class public Landroidx/lifecycle/t;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$b;,
        Landroidx/lifecycle/t$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Landroidx/lifecycle/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/g$b;)V
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/m;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/m;

    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/l;

    move-result-object p0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/g$b;->a()Landroidx/lifecycle/g$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$c;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/l;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/l;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/g$b;->a()Landroidx/lifecycle/g$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$c;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/t$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/t;

    invoke-direct {v2}, Landroidx/lifecycle/t;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/g$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Landroid/app/Activity;Landroidx/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/t$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/t$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Landroidx/lifecycle/r$b;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/r$b;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/t$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Landroidx/lifecycle/r$b;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/r$b;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->e()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/g$b;)V

    return-void
.end method
