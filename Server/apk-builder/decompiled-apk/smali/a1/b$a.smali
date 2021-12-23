.class public La1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic d:La1/b;


# direct methods
.method public constructor <init>(La1/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, La1/b$a;->d:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, La1/b$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La1/b$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/b$a;->d:La1/b;

    iget-object v0, v0, La1/b;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/b$a;->d:La1/b;

    iget-object v1, p0, La1/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, La1/b$a;->c:Landroid/view/View;

    iget-object v3, v0, La1/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, La1/b;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, La1/b$a;->c:Landroid/view/View;

    .line 1
    invoke-static {v0, p0}, Lg0/u$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La1/b$a;->d:La1/b;

    iget-object v1, p0, La1/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, La1/b$a;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 5
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
