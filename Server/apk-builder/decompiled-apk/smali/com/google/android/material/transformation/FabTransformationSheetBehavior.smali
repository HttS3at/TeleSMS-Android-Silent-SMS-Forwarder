.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .locals 2

    if-eqz p2, :cond_0

    const p2, 0x7f020019

    goto :goto_0

    :cond_0
    const p2, 0x7f020018

    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    invoke-static {p1, p2}, Lz0/g;->b(Landroid/content/Context;I)Lz0/g;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lz0/g;

    new-instance p1, Lz0/i;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lz0/i;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lz0/i;

    return-object v0
.end method

.method public t(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 3
    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eq v5, p2, :cond_5

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    if-nez p3, :cond_4

    if-eqz v6, :cond_5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_2
    sget-object v7, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v5, v6}, Lg0/u$d;->s(Landroid/view/View;I)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    .line 6
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->t(Landroid/view/View;Landroid/view/View;ZZ)Z

    return v2
.end method
