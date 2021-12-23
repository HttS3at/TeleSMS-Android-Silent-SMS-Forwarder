.class public abstract Lm0/a;
.super Lg0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lm0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/b$a<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lm0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/b$b<",
            "Lm/i<",
            "Lh0/b;",
            ">;",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lm0/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lm0/a;->n:Landroid/graphics/Rect;

    new-instance v0, Lm0/a$a;

    invoke-direct {v0}, Lm0/a$a;-><init>()V

    sput-object v0, Lm0/a;->o:Lm0/b$a;

    new-instance v0, Lm0/a$b;

    invoke-direct {v0}, Lm0/a$b;-><init>()V

    sput-object v0, Lm0/a;->p:Lm0/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lg0/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lm0/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lm0/a;->k:I

    iput v0, p0, Lm0/a;->l:I

    iput v0, p0, Lm0/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lm0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lg0/u$d;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lg0/u$d;->s(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/View;)Lh0/c;
    .locals 0

    iget-object p1, p0, Lm0/a;->j:Lm0/a$c;

    if-nez p1, :cond_0

    new-instance p1, Lm0/a$c;

    invoke-direct {p1, p0}, Lm0/a$c;-><init>(Lm0/a;)V

    iput-object p1, p0, Lm0/a;->j:Lm0/a$c;

    :cond_0
    iget-object p1, p0, Lm0/a;->j:Lm0/a$c;

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lh0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p2}, Lm0/a;->q(Lh0/b;)V

    return-void
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Lm0/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lm0/a;->k:I

    iget-object v0, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lm0/a;->u(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 2

    iget v0, p0, Lm0/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lm0/a;->l:I

    invoke-virtual {p0, p1, v1}, Lm0/a;->s(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lm0/a;->u(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final l(I)Lh0/b;
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lh0/b;

    invoke-direct {v1, v0}, Lh0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v3, Lm0/a;->n:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    iget-object v4, p0, Lm0/a;->i:Landroid/view/View;

    const/4 v5, -0x1

    .line 10
    iput v5, v1, Lh0/b;->b:I

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lm0/a;->r(ILh0/b;)V

    invoke-virtual {v1}, Lh0/b;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lh0/b;->e()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, p0, Lm0/a;->e:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 13
    iget-object v4, p0, Lm0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v4

    and-int/lit8 v6, v4, 0x40

    if-nez v6, :cond_10

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-nez v4, :cond_f

    .line 15
    iget-object v4, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p0, Lm0/a;->i:Landroid/view/View;

    .line 18
    iput p1, v1, Lh0/b;->c:I

    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 19
    iget v4, p0, Lm0/a;->k:I

    const/4 v7, 0x0

    if-ne v4, p1, :cond_2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v4, 0x40

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    :goto_1
    iget v4, p0, Lm0/a;->l:I

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 29
    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    iget-object v4, p0, Lm0/a;->g:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 31
    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 33
    iget p1, v1, Lh0/b;->b:I

    if-eq p1, v5, :cond_7

    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 35
    new-instance v0, Lh0/b;

    invoke-direct {v0, p1}, Lh0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    iget p1, v1, Lh0/b;->b:I

    :goto_4
    if-eq p1, v5, :cond_6

    iget-object v3, p0, Lm0/a;->i:Landroid/view/View;

    .line 37
    iput v5, v0, Lh0/b;->b:I

    iget-object v4, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 38
    sget-object v3, Lm0/a;->n:Landroid/graphics/Rect;

    .line 39
    iget-object v4, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lm0/a;->r(ILh0/b;)V

    iget-object p1, p0, Lm0/a;->e:Landroid/graphics/Rect;

    .line 41
    iget-object v3, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 42
    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lm0/a;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v0, Lh0/b;->b:I

    goto :goto_4

    .line 43
    :cond_6
    iget-object p1, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 44
    :cond_7
    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lm0/a;->g:[I

    aget v0, v0, v7

    iget-object v3, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lm0/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    iget-object v0, p0, Lm0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lm0/a;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lm0/a;->g:[I

    aget v0, v0, v7

    iget-object v3, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lm0/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lm0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    .line 45
    iget-object v0, v1, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 46
    iget-object p1, p0, Lm0/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v7, 0x1

    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 48
    iget-object p1, v1, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v1

    .line 49
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final n(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lm0/a;->m(Ljava/util/List;)V

    new-instance v4, Lm/i;

    invoke-direct {v4}, Lm/i;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Lm0/a;->l(I)Lh0/b;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lm/i;->f(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lm0/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lm/i;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/b;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_15

    if-eq v1, v8, :cond_15

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Lm0/a;->l:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    .line 3
    invoke-virtual {v0, v15}, Lm0/a;->o(I)Lh0/b;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lm0/a;->i:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :goto_3
    sget-object v2, Lm0/a;->p:Lm0/b$b;

    sget-object v15, Lm0/a;->o:Lm0/b$a;

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    :goto_4
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    :goto_5
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    check-cast v2, Lm0/a$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lm/i;->g()I

    move-result v2

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v8, v2, :cond_1d

    .line 11
    iget-object v11, v4, Lm/i;->c:[Ljava/lang/Object;

    aget-object v11, v11, v8

    .line 12
    check-cast v11, Lh0/b;

    if-ne v11, v3, :cond_e

    goto :goto_b

    .line 13
    :cond_e
    move-object v12, v15

    check-cast v12, Lm0/a$a;

    invoke-virtual {v12, v11, v6}, Lm0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 14
    invoke-static {v14, v6, v1}, Lm0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v14, v7, v1}, Lm0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1, v14, v6, v7}, Lm0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v1, v14, v7, v6}, Lm0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v1, v14, v6}, Lm0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v6}, Lm0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    invoke-static {v1, v14, v7}, Lm0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v7}, Lm0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_13

    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_14

    .line 15
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_14
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 16
    :cond_15
    iget-object v2, v0, Lm0/a;->i:Landroid/view/View;

    sget-object v6, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v2}, Lg0/u$e;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    .line 18
    :goto_c
    sget-object v6, Lm0/a;->p:Lm0/b$b;

    sget-object v7, Lm0/a;->o:Lm0/b$a;

    .line 19
    check-cast v6, Lm0/a$b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lm/i;->g()I

    move-result v6

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_17

    .line 22
    iget-object v13, v4, Lm/i;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 23
    check-cast v13, Lh0/b;

    .line 24
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_17
    new-instance v6, Lm0/b$c;

    invoke-direct {v6, v2, v7}, Lm0/b$c;-><init>(ZLm0/b$a;)V

    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1b

    if-ne v1, v8, :cond_1a

    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18

    const/4 v2, -0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_19

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    goto :goto_10

    .line 26
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    add-int/2addr v1, v9

    if-ltz v1, :cond_19

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 28
    :goto_10
    move-object/from16 v16, v6

    check-cast v16, Lh0/b;

    :cond_1d
    move-object/from16 v1, v16

    if-nez v1, :cond_1e

    const/high16 v7, -0x80000000

    goto :goto_13

    .line 29
    :cond_1e
    :goto_11
    iget v2, v4, Lm/i;->d:I

    if-ge v5, v2, :cond_20

    iget-object v2, v4, Lm/i;->c:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_1f

    move v9, v5

    goto :goto_12

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 30
    :cond_20
    :goto_12
    invoke-virtual {v4, v9}, Lm/i;->e(I)I

    move-result v7

    :goto_13
    invoke-virtual {v0, v7}, Lm0/a;->t(I)Z

    move-result v1

    return v1
.end method

.method public o(I)Lh0/b;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lh0/b;

    invoke-direct {v0, p1}, Lh0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v1, p0, Lm0/a;->i:Landroid/view/View;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lm0/a;->m(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    iget-object v3, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    iget-object v5, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lm0/a;->l(I)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(IILandroid/os/Bundle;)Z
.end method

.method public q(Lh0/b;)V
    .locals 0

    return-void
.end method

.method public abstract r(ILh0/b;)V
.end method

.method public s(IZ)V
    .locals 0

    return-void
.end method

.method public final t(I)Z
    .locals 2

    iget-object v0, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lm0/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lm0/a;->k(I)Z

    :cond_2
    iput p1, p0, Lm0/a;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm0/a;->s(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lm0/a;->u(II)Z

    return v0
.end method

.method public final u(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lm0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lm0/a;->o(I)Lh0/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lh0/b;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh0/b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget-object v2, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 6
    iget-object v2, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 8
    iget-object v2, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, v0, Lh0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm0/a;->i:Landroid/view/View;

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lm0/a;->i:Landroid/view/View;

    .line 16
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final v(I)V
    .locals 2

    iget v0, p0, Lm0/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm0/a;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lm0/a;->u(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lm0/a;->u(II)Z

    return-void
.end method
