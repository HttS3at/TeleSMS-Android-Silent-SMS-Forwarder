.class public Ld/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lh/a$a;

.field public final synthetic b:Ld/k;


# direct methods
.method public constructor <init>(Ld/k;Lh/a$a;)V
    .locals 0

    iput-object p1, p0, Ld/k$c;->b:Ld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/k$c;->a:Lh/a$a;

    return-void
.end method


# virtual methods
.method public a(Lh/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ld/k$c;->b:Ld/k;

    iget-object v0, v0, Ld/k;->u:Landroid/view/ViewGroup;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lg0/u$h;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/k$c;->a:Lh/a$a;

    invoke-interface {v0, p1, p2}, Lh/a$a;->a(Lh/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lh/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/k$c;->a:Lh/a$a;

    invoke-interface {v0, p1, p2}, Lh/a$a;->b(Lh/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lh/a;)V
    .locals 2

    iget-object v0, p0, Ld/k$c;->a:Lh/a$a;

    invoke-interface {v0, p1}, Lh/a$a;->c(Lh/a;)V

    iget-object p1, p0, Ld/k$c;->b:Ld/k;

    iget-object v0, p1, Ld/k;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/k;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/k$c;->b:Ld/k;

    iget-object v0, v0, Ld/k;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Ld/k$c;->b:Ld/k;

    iget-object v0, p1, Ld/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/k;->I()V

    iget-object p1, p0, Ld/k$c;->b:Ld/k;

    iget-object v0, p1, Ld/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lg0/u;->b(Landroid/view/View;)Lg0/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg0/x;->a(F)Lg0/x;

    iput-object v0, p1, Ld/k;->s:Lg0/x;

    iget-object p1, p0, Ld/k$c;->b:Ld/k;

    iget-object p1, p1, Ld/k;->s:Lg0/x;

    new-instance v0, Ld/k$c$a;

    invoke-direct {v0, p0}, Ld/k$c$a;-><init>(Ld/k$c;)V

    .line 1
    iget-object v1, p1, Lg0/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lg0/x;->e(Landroid/view/View;Lg0/y;)V

    .line 2
    :cond_1
    iget-object p1, p0, Ld/k$c;->b:Ld/k;

    iget-object v0, p1, Ld/k;->h:Ld/i;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ld/k;->o:Lh/a;

    invoke-interface {v0, p1}, Ld/i;->i(Lh/a;)V

    :cond_2
    iget-object p1, p0, Ld/k$c;->b:Ld/k;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/k;->o:Lh/a;

    iget-object p1, p1, Ld/k;->u:Landroid/view/ViewGroup;

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg0/u$h;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Lh/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/k$c;->a:Lh/a$a;

    invoke-interface {v0, p1, p2}, Lh/a$a;->d(Lh/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
