.class public Ld/v$d;
.super Lh/a;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/e;

.field public f:Lh/a$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ld/v;


# direct methods
.method public constructor <init>(Ld/v;Landroid/content/Context;Lh/a$a;)V
    .locals 0

    iput-object p1, p0, Ld/v$d;->h:Ld/v;

    invoke-direct {p0}, Lh/a;-><init>()V

    iput-object p2, p0, Ld/v$d;->d:Landroid/content/Context;

    iput-object p3, p0, Ld/v$d;->f:Lh/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 2
    iput-object p1, p0, Ld/v$d;->e:Landroidx/appcompat/view/menu/e;

    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iget-object p1, p0, Ld/v$d;->f:Lh/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/v$d;->i()V

    iget-object p1, p0, Ld/v$d;->h:Ld/v;

    iget-object p1, p1, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->n()Z

    :cond_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ld/v$d;->f:Lh/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lh/a$a;->b(Lh/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v1, v0, Ld/v;->i:Ld/v$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ld/v;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Ld/v;->j:Lh/a;

    iget-object v1, p0, Ld/v$d;->f:Lh/a$a;

    iput-object v1, v0, Ld/v;->k:Lh/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/v$d;->f:Lh/a$a;

    invoke-interface {v0, p0}, Lh/a$a;->c(Lh/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/v$d;->f:Lh/a$a;

    iget-object v1, p0, Ld/v$d;->h:Ld/v;

    invoke-virtual {v1, v2}, Ld/v;->d(Z)V

    iget-object v1, p0, Ld/v$d;->h:Ld/v;

    iget-object v1, v1, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 2
    :cond_2
    iget-object v1, p0, Ld/v$d;->h:Ld/v;

    iget-object v2, v1, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Ld/v;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Ld/v$d;->h:Ld/v;

    iput-object v0, v1, Ld/v;->i:Ld/v$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/v$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Ld/v$d;->e:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lh/g;

    iget-object v1, p0, Ld/v$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->i:Ld/v$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/v$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->y()V

    :try_start_0
    iget-object v0, p0, Ld/v$d;->f:Lh/a$a;

    iget-object v1, p0, Ld/v$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lh/a$a;->a(Lh/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/v$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/v$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->x()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/v$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/a;->c:Z

    .line 2
    iget-object v0, p0, Ld/v$d;->h:Ld/v;

    iget-object v0, v0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
