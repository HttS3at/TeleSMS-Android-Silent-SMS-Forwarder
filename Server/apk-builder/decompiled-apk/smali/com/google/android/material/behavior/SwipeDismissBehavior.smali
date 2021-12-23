.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lm0/c;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lm0/c$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lm0/c$c;

    return-void
.end method

.method public static t(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lm0/c;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lm0/c$c;

    .line 2
    new-instance v0, Lm0/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lm0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lm0/c$c;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lm0/c;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lm0/c;

    invoke-virtual {p1, p3}, Lm0/c;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    sget-object p1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p2}, Lg0/u$d;->c(Landroid/view/View;)I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p1}, Lg0/u$d;->s(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    .line 3
    invoke-static {p1, p2}, Lg0/u;->r(ILandroid/view/View;)V

    invoke-static {p2, p3}, Lg0/u;->m(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh0/b$a;->j:Lh0/b$a;

    const/4 v0, 0x0

    new-instance v1, Lb1/a;

    invoke-direct {v1, p0}, Lb1/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, v0, v1}, Lg0/u;->s(Landroid/view/View;Lh0/b$a;Ljava/lang/CharSequence;Lh0/d;)V

    :cond_0
    return p3
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lm0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lm0/c;->n(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
