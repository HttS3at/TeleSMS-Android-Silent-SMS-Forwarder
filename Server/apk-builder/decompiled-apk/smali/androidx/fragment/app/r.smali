.class public Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/b$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/n;->W(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->Y(Landroid/animation/Animator;)V

    return-void
.end method
