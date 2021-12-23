.class public final Li1/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;)V
    .locals 0

    iput-object p1, p0, Li1/a;->a:Li1/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li1/a;->a:Li1/d;

    invoke-interface {p1}, Li1/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li1/a;->a:Li1/d;

    invoke-interface {p1}, Li1/d;->b()V

    return-void
.end method
