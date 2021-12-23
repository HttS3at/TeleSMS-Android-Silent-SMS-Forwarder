.class public Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Li1/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Li1/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/c;->a:Li1/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Li1/d;

    invoke-interface {p1}, Li1/d;->getRevealInfo()Li1/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Li1/d$e;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Li1/d;

    invoke-interface {v0, p1}, Li1/d;->setRevealInfo(Li1/d$e;)V

    return-void
.end method
