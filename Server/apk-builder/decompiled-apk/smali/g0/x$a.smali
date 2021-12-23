.class public Lg0/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x;->e(Landroid/view/View;Lg0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg0/x;Lg0/y;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg0/x$a;->a:Lg0/y;

    iput-object p3, p0, Lg0/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg0/x$a;->a:Lg0/y;

    iget-object v0, p0, Lg0/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/y;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg0/x$a;->a:Lg0/y;

    iget-object v0, p0, Lg0/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg0/x$a;->a:Lg0/y;

    iget-object v0, p0, Lg0/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/y;->b(Landroid/view/View;)V

    return-void
.end method
