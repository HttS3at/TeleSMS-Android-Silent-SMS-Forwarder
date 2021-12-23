.class public final Lg0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0/a;


# direct methods
.method public constructor <init>(Lg0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lg0/a$a;->a:Lg0/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1}, Lg0/a;->b(Landroid/view/View;)Lh0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lh0/c;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lh0/b;

    invoke-direct {v3, v1}, Lh0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v4, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Lg0/u$l;->d(Landroid/view/View;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_1
    const v8, 0x7f080199

    .line 5
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v9

    .line 6
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-lt v4, v7, :cond_4

    .line 7
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6, v8}, Lh0/b;->h(IZ)V

    :goto_3
    const v8, 0x7f080194

    if-lt v4, v7, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    .line 8
    invoke-static/range {p1 .. p1}, Lg0/u$l;->c(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v8

    goto :goto_5

    :cond_7
    move-object v2, v9

    .line 10
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-lt v4, v7, :cond_9

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    invoke-virtual {v3, v8, v2}, Lh0/b;->h(IZ)V

    .line 12
    :goto_7
    invoke-static/range {p1 .. p1}, Lg0/u;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    if-lt v4, v7, :cond_a

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    :goto_8
    const-class v2, Ljava/lang/CharSequence;

    const v7, 0x7f08019a

    const/16 v8, 0x1e

    if-lt v4, v8, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_c

    .line 15
    invoke-static/range {p1 .. p1}, Lg0/u$n;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_a

    .line 16
    :cond_c
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v9, v7

    .line 17
    :cond_d
    :goto_a
    check-cast v9, Ljava/lang/CharSequence;

    if-lt v4, v8, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 18
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_c
    move-object/from16 v2, p0

    .line 19
    iget-object v6, v2, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v6, v0, v3}, Lg0/a;->d(Landroid/view/View;Lh0/b;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x1a

    if-ge v4, v7, :cond_16

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const v1, 0x7f080193

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-eqz v10, :cond_12

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_11

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 23
    :cond_12
    invoke-static {v6}, Lh0/b;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v10

    if-eqz v10, :cond_16

    array-length v11, v10

    if-lez v11, :cond_16

    invoke-virtual {v3}, Lh0/b;->f()Landroid/os/Bundle;

    move-result-object v11

    const v12, 0x7f08000f

    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_13

    .line 25
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    .line 26
    :goto_f
    array-length v12, v10

    if-ge v1, v12, :cond_16

    aget-object v12, v10, v1

    const/4 v13, 0x0

    .line 27
    :goto_10
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_11

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_15
    sget v12, Lh0/b;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lh0/b;->d:I

    .line 28
    :goto_11
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v10, v1

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v13, v10, v1

    move-object v14, v6

    check-cast v14, Landroid/text/Spanned;

    .line 29
    invoke-virtual {v3, v7}, Lh0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Lh0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Lh0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lh0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    const v1, 0x7f080192

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_17
    const/4 v5, 0x0

    .line 31
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/b$a;

    invoke-virtual {v3, v1}, Lh0/b;->a(Lh0/b$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1, p2, p3}, Lg0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1, p2, p3}, Lg0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
