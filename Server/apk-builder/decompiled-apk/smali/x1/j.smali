.class public Lx1/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lx1/j;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lx1/j;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, p1, Lx1/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/material/textfield/b;->j:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lx1/j;->a:Lcom/google/android/material/textfield/b;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
