.class public Lg0/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lg0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg0/i;->c:Landroid/view/View;

    .line 3
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lg0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg0/i;->c:Landroid/view/View;

    .line 3
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public c(II[I[II)Z
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    .line 1
    iget-boolean v2, v1, Lg0/i;->d:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {p0, v7}, Lg0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v10

    :cond_0
    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_9

    aput v10, v8, v10

    aput v10, v8, v9

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    iget-object v3, v1, Lg0/i;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v8, v10

    aget v4, v8, v9

    move v11, v3

    move v12, v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 3
    iget-object v3, v1, Lg0/i;->e:[I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, Lg0/i;->e:[I

    :cond_4
    iget-object v3, v1, Lg0/i;->e:[I

    move-object v13, v3

    goto :goto_2

    :cond_5
    move-object/from16 v13, p3

    .line 4
    :goto_2
    aput v10, v13, v10

    aput v10, v13, v9

    iget-object v3, v1, Lg0/i;->c:Landroid/view/View;

    .line 5
    instance-of v4, v2, Lg0/j;

    if-eqz v4, :cond_6

    check-cast v2, Lg0/j;

    move v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lg0/j;->n(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    :try_start_0
    invoke-interface {v2, v3, p1, v5, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 6
    iget-object v0, v1, Lg0/i;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v10

    sub-int/2addr v0, v11

    aput v0, v8, v10

    aget v0, v8, v9

    sub-int/2addr v0, v12

    aput v0, v8, v9

    :cond_8
    aget v0, v13, v10

    if-nez v0, :cond_a

    aget v0, v13, v9

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :cond_a
    :goto_5
    return v9
.end method

.method public d(IIII[II[I)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lg0/i;->f(IIII[II[I)Z

    return-void
.end method

.method public e(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lg0/i;->f(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final f(IIII[II[I)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v10, p5

    move/from16 v0, p6

    .line 1
    iget-boolean v2, v1, Lg0/i;->d:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    .line 2
    invoke-virtual {p0, v0}, Lg0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_a

    aput v11, v10, v11

    aput v11, v10, v12

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    iget-object v2, v1, Lg0/i;->c:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    move v13, v2

    move v14, v3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_5

    .line 3
    iget-object v2, v1, Lg0/i;->e:[I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, Lg0/i;->e:[I

    :cond_4
    iget-object v2, v1, Lg0/i;->e:[I

    .line 4
    aput v11, v2, v11

    aput v11, v2, v12

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object/from16 v9, p7

    :goto_2
    iget-object v3, v1, Lg0/i;->c:Landroid/view/View;

    .line 5
    instance-of v2, v8, Lg0/k;

    if-eqz v2, :cond_6

    move-object v2, v8

    check-cast v2, Lg0/k;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lg0/k;->k(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v2, v9, v11

    add-int v2, v2, p3

    aput v2, v9, v11

    aget v2, v9, v12

    add-int v2, v2, p4

    aput v2, v9, v12

    instance-of v2, v8, Lg0/j;

    if-eqz v2, :cond_7

    move-object v2, v8

    check-cast v2, Lg0/j;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lg0/j;->l(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    move-object v2, v8

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 6
    iget-object v0, v1, Lg0/i;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v10, v11

    sub-int/2addr v0, v13

    aput v0, v10, v11

    aget v0, v10, v12

    sub-int/2addr v0, v14

    aput v0, v10, v12

    :cond_9
    return v12

    :cond_a
    :goto_4
    return v11
.end method

.method public final g(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lg0/i;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lg0/i;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public h(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg0/i;->g(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(II)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lg0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lg0/i;->d:Z

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lg0/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lg0/i;->c:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_a

    iget-object v4, p0, Lg0/i;->c:Landroid/view/View;

    .line 4
    instance-of v5, v0, Lg0/j;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    if-eqz v5, :cond_2

    move-object v8, v0

    check-cast v8, Lg0/j;

    invoke-interface {v8, v3, v4, p1, p2}, Lg0/j;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iput-object v0, p0, Lg0/i;->b:Landroid/view/ViewParent;

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lg0/i;->a:Landroid/view/ViewParent;

    .line 6
    :goto_3
    iget-object v2, p0, Lg0/i;->c:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 7
    check-cast v0, Lg0/j;

    invoke-interface {v0, v3, v2, p1, p2}, Lg0/j;->i(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    :try_start_1
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return v1

    .line 8
    :cond_8
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_9

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_a
    return v2
.end method

.method public j(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lg0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lg0/i;->c:Landroid/view/View;

    .line 1
    instance-of v2, v0, Lg0/j;

    if-eqz v2, :cond_0

    check-cast v0, Lg0/j;

    invoke-interface {v0, v1, p1}, Lg0/j;->m(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iput-object v0, p0, Lg0/i;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lg0/i;->a:Landroid/view/ViewParent;

    :cond_4
    :goto_1
    return-void
.end method
