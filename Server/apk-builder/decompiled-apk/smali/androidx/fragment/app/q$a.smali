.class public Landroidx/fragment/app/q$a;
.super Landroidx/fragment/app/z;
.source ""

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/f;
.implements Landroidx/fragment/app/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/z<",
        "Landroidx/fragment/app/q;",
        ">;",
        "Landroidx/lifecycle/z;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/f;",
        "Landroidx/fragment/app/g0;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-direct {p0, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/q;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->j:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/c0;Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/activity/result/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/fragment/app/n;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->o()V

    return-void
.end method
