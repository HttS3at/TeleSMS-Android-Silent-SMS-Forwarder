.class public Lv0/b;
.super Lv0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$i;
    }
.end annotation


# static fields
.field public static final A:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv0/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/lang/String;

.field public static final z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv0/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/b;->y:[Ljava/lang/String;

    new-instance v0, Lv0/b$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lv0/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lv0/b$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lv0/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv0/b;->z:Landroid/util/Property;

    new-instance v0, Lv0/b$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lv0/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv0/b;->A:Landroid/util/Property;

    new-instance v0, Lv0/b$d;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lv0/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv0/b;->B:Landroid/util/Property;

    new-instance v0, Lv0/b$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lv0/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv0/b;->C:Landroid/util/Property;

    new-instance v0, Lv0/b$f;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lv0/b$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv0/b;->D:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lv0/o;)V
    .locals 6

    iget-object v0, p1, Lv0/o;->b:Landroid/view/View;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lg0/u$g;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lv0/o;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lv0/o;->a:Ljava/util/Map;

    iget-object p1, p1, Lv0/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Lv0/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/b;->H(Lv0/o;)V

    return-void
.end method

.method public g(Lv0/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/b;->H(Lv0/o;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lv0/o;Lv0/o;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_13

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v1, Lv0/o;->a:Ljava/util/Map;

    iget-object v5, v2, Lv0/o;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v2, Lv0/o;->b:Landroid/view/View;

    iget-object v5, v1, Lv0/o;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v7, v2, Lv0/o;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v5, v9

    sub-int v15, v12, v8

    sub-int v3, v6, v10

    iget-object v1, v1, Lv0/o;->a:Ljava/util/Map;

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v2, Lv0/o;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v13, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v15, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v7, v8, :cond_5

    if-eq v9, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-ne v11, v12, :cond_6

    if-eq v5, v6, :cond_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v16, v16, 0x1

    :cond_b
    move/from16 v0, v16

    if-lez v0, :cond_11

    invoke-static {v4, v7, v9, v11, v5}, Lv0/q;->b(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    if-ne v13, v15, :cond_c

    if-ne v14, v3, :cond_c

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv0/g;->u:Landroidx/activity/result/d;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 2
    invoke-virtual {v1, v3, v5, v6, v7}, Landroidx/activity/result/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lv0/b;->D:Landroid/util/Property;

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    new-instance v3, Lv0/b$i;

    invoke-direct {v3, v4}, Lv0/b$i;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v13, v0, Lv0/g;->u:Landroidx/activity/result/d;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    .line 4
    invoke-virtual {v13, v7, v9, v8, v10}, Landroidx/activity/result/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v8, Lv0/b;->z:Landroid/util/Property;

    invoke-static {v3, v8, v7}, Lv0/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lv0/g;->u:Landroidx/activity/result/d;

    int-to-float v9, v11

    int-to-float v5, v5

    int-to-float v10, v12

    int-to-float v6, v6

    .line 6
    invoke-virtual {v8, v9, v5, v10, v6}, Landroidx/activity/result/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Lv0/b;->A:Landroid/util/Property;

    invoke-static {v3, v6, v5}, Lv0/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    aput-object v5, v1, v2

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lv0/b$g;

    invoke-direct {v1, v0, v3}, Lv0/b$g;-><init>(Lv0/b;Lv0/b$i;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_f

    if-eq v9, v10, :cond_e

    goto :goto_3

    .line 7
    :cond_e
    iget-object v1, v0, Lv0/g;->u:Landroidx/activity/result/d;

    int-to-float v3, v11

    int-to-float v5, v5

    int-to-float v7, v12

    int-to-float v6, v6

    .line 8
    invoke-virtual {v1, v3, v5, v7, v6}, Landroidx/activity/result/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lv0/b;->B:Landroid/util/Property;

    goto :goto_4

    .line 9
    :cond_f
    :goto_3
    iget-object v1, v0, Lv0/g;->u:Landroidx/activity/result/d;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 10
    invoke-virtual {v1, v3, v5, v6, v7}, Landroidx/activity/result/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lv0/b;->C:Landroid/util/Property;

    :goto_4
    invoke-static {v4, v3, v1}, Lv0/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lv0/p;->a(Landroid/view/ViewGroup;Z)V

    new-instance v2, Lv0/b$h;

    invoke-direct {v2, v0, v1}, Lv0/b$h;-><init>(Lv0/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Lv0/g;->a(Lv0/g$d;)Lv0/g;

    :cond_10
    return-object v6

    :cond_11
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1

    :cond_12
    :goto_6
    const/4 v1, 0x0

    return-object v1

    :cond_13
    :goto_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lv0/b;->y:[Ljava/lang/String;

    return-object v0
.end method
