.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/i$a;


# instance fields
.field public b:Landroidx/appcompat/view/menu/e;

.field public c:Landroidx/appcompat/app/b;

.field public d:Landroidx/appcompat/view/menu/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, p2, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/p;->dismiss()V

    :cond_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/c$a;

    .line 1
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/e;->q(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
