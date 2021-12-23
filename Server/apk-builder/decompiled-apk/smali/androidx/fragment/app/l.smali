.class public Landroidx/fragment/app/l;
.super Landroidx/fragment/app/n;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public T:Landroid/os/Handler;

.field public U:Ljava/lang/Runnable;

.field public V:Landroid/content/DialogInterface$OnCancelListener;

.field public W:Landroid/content/DialogInterface$OnDismissListener;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/app/Dialog;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Landroidx/fragment/app/l$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->U:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/l$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$b;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->V:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/l$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$c;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->W:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/l;->X:I

    iput v0, p0, Landroidx/fragment/app/l;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/l;->Z:Z

    iput-boolean v1, p0, Landroidx/fragment/app/l;->a0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/l;->b0:I

    new-instance v1, Landroidx/fragment/app/l$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/l$d;-><init>(Landroidx/fragment/app/l;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->d0:Landroidx/lifecycle/p;

    iput-boolean v0, p0, Landroidx/fragment/app/l;->h0:Z

    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->F(Landroid/content/Context;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/o;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->d0:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/l;->g0:Z

    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->G(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->T:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/n;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/l;->a0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->X:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->Y:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->Z:Z

    iget-boolean v0, p0, Landroidx/fragment/app/l;->a0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->a0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/l;->b0:I

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->f0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/l;->g0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->h0:Z

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/l;->g0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->g0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/o;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/l;->d0:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/l;->a0:Z

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    iget-boolean v4, p0, Landroidx/fragment/app/l;->c0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/l;->h0:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/l;->c0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->f0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/l;->a0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/l;->X:I

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/content/Context;

    move-result-object p1

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/l;->Z:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/l;->V:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/l;->W:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Landroidx/fragment/app/l;->h0:Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/l;->c0:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/l;->c0:Z

    throw p1

    .line 4
    :cond_6
    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    invoke-static {v3}, Landroidx/fragment/app/c0;->M(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/l;->a0:Z

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-object v0
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/l;->X:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/l;->Y:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/l;->Z:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/l;->a0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/l;->b0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/l;->f0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801cb

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0801cd

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0801cc

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/fragment/app/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    .line 2
    new-instance v1, Landroidx/fragment/app/l$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/l$e;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V

    return-object v1
.end method

.method public final e0(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/l;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->g0:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/l;->T:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/l;->T:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/l;->U:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/l;->f0:Z

    iget p2, p0, Landroidx/fragment/app/l;->b0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->r()Landroidx/fragment/app/c0;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/l;->b0:I

    if-ltz p2, :cond_3

    .line 1
    new-instance v2, Landroidx/fragment/app/c0$m;

    invoke-direct {v2, p1, v3, p2, v0}, Landroidx/fragment/app/c0$m;-><init>(Landroidx/fragment/app/c0;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/c0;->A(Landroidx/fragment/app/c0$l;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/fragment/app/l;->b0:I

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->r()Landroidx/fragment/app/c0;

    move-result-object p2

    .line 5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/c0;)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-eqz p2, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    :goto_1
    new-instance p2, Landroidx/fragment/app/k0$a;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Landroidx/fragment/app/k0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v2, p2}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/k0$a;)V

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    :goto_2
    return-void
.end method

.method public f0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c0;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()Landroid/content/Context;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/fragment/app/l;->Y:I

    .line 2
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final g0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/l;->f0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c0;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/l;->e0(ZZ)V

    :cond_1
    return-void
.end method
