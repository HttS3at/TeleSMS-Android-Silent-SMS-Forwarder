.class public Lg0/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x;->f(Lg0/a0;)Lg0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/a0;


# direct methods
.method public constructor <init>(Lg0/x;Lg0/a0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg0/x$b;->a:Lg0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lg0/x$b;->a:Lg0/a0;

    check-cast p1, Ld/v$c;

    .line 1
    iget-object p1, p1, Ld/v$c;->a:Ld/v;

    iget-object p1, p1, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
