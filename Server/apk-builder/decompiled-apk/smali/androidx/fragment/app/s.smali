.class public Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Landroidx/fragment/app/r0$a;

.field public final synthetic d:Lc0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/n;Landroidx/fragment/app/r0$a;Lc0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/r0$a;

    iput-object p4, p0, Landroidx/fragment/app/s;->d:Lc0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/s$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
