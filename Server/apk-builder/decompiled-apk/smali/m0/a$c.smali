.class public Lm0/a$c;
.super Lh0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/a$c;->b:Lm0/a;

    invoke-direct {p0}, Lh0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lh0/b;
    .locals 1

    iget-object v0, p0, Lm0/a$c;->b:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/a;->o(I)Lh0/b;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 2
    new-instance v0, Lh0/b;

    invoke-direct {v0, p1}, Lh0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public b(I)Lh0/b;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm0/a$c;->b:Lm0/a;

    iget p1, p1, Lm0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm0/a$c;->b:Lm0/a;

    iget p1, p1, Lm0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lm0/a$c;->b:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/a;->o(I)Lh0/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lh0/b;

    invoke-direct {v0, p1}, Lh0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lm0/a$c;->b:Lm0/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lm0/a;->p(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lm0/a;->j(I)Z

    move-result p1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p2, v0, Lm0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lm0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, v0, Lm0/a;->k:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    invoke-virtual {v0, p2}, Lm0/a;->j(I)Z

    :cond_3
    iput p1, v0, Lm0/a;->k:I

    iget-object p2, v0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lm0/a;->u(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {v0, p1}, Lm0/a;->k(I)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lm0/a;->t(I)Z

    move-result p1

    goto :goto_2

    .line 4
    :cond_7
    iget-object p1, v0, Lm0/a;->i:Landroid/view/View;

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1, p2, p3}, Lg0/u$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
