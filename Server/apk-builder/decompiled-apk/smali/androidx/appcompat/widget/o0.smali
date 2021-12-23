.class public Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/o0$c;,
        Landroidx/appcompat/widget/o0$d;,
        Landroidx/appcompat/widget/o0$e;,
        Landroidx/appcompat/widget/o0$a;,
        Landroidx/appcompat/widget/o0$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Method;

.field public static C:Ljava/lang/reflect/Method;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Landroidx/appcompat/widget/j0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/database/DataSetObserver;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public final r:Landroidx/appcompat/widget/o0$e;

.field public final s:Landroidx/appcompat/widget/o0$d;

.field public final t:Landroidx/appcompat/widget/o0$c;

.field public final u:Landroidx/appcompat/widget/o0$a;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/o0;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/o0;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/o0;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/o0;->e:I

    iput v0, p0, Landroidx/appcompat/widget/o0;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/o0;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/o0;->m:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/o0;->n:I

    new-instance v1, Landroidx/appcompat/widget/o0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$e;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->r:Landroidx/appcompat/widget/o0$e;

    new-instance v1, Landroidx/appcompat/widget/o0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$d;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->s:Landroidx/appcompat/widget/o0$d;

    new-instance v1, Landroidx/appcompat/widget/o0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$c;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->t:Landroidx/appcompat/widget/o0$c;

    new-instance v1, Landroidx/appcompat/widget/o0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$a;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->u:Landroidx/appcompat/widget/o0$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/o0;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->v:Landroid/os/Handler;

    sget-object v1, Lc/c;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/o0;->g:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/o0;->h:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/o0;->j:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/o0;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/o0;->g:I

    return v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/o0;->r:Landroidx/appcompat/widget/o0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    return-object v0
.end method

.method public i()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->b:Landroid/content/Context;

    iget-boolean v2, p0, Landroidx/appcompat/widget/o0;->y:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/o0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    new-instance v2, Landroidx/appcompat/widget/n0;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/n0;-><init>(Landroidx/appcompat/widget/o0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->t:Landroidx/appcompat/widget/o0$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/o0;->j:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    iput v3, p0, Landroidx/appcompat/widget/o0;->h:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 2
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 3
    iget v6, p0, Landroidx/appcompat/widget/o0;->h:I

    .line 4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const-string v9, "ListPopupWindow"

    if-gt v7, v8, :cond_5

    sget-object v7, Landroidx/appcompat/widget/o0;->B:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v8, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    :cond_5
    iget-object v7, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 5
    :goto_3
    iget v5, p0, Landroidx/appcompat/widget/o0;->e:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    add-int/2addr v3, v0

    goto :goto_6

    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/o0;->f:I

    if-eq v5, v6, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v5, v11

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    sub-int/2addr v5, v10

    const/high16 v8, -0x80000000

    :goto_4
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    sub-int/2addr v3, v2

    invoke-virtual {v8, v5, v3, v7}, Landroidx/appcompat/widget/j0;->a(III)I

    move-result v3

    if-lez v3, :cond_9

    iget-object v5, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v3, v8

    .line 6
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 7
    :goto_7
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/o0;->i:I

    invoke-static {v4, v5}, Lj0/f;->b(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 9
    sget-object v5, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v4}, Lg0/u$g;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    return-void

    .line 11
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/o0;->f:I

    if-ne v4, v7, :cond_c

    const/4 v4, -0x1

    goto :goto_8

    :cond_c
    if-ne v4, v6, :cond_d

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_d
    :goto_8
    iget v5, p0, Landroidx/appcompat/widget/o0;->e:I

    if-ne v5, v7, :cond_12

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/o0;->f:I

    if-ne v5, v7, :cond_f

    const/4 v5, -0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/o0;->f:I

    if-ne v5, v7, :cond_11

    const/4 v2, -0x1

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_12
    if-ne v5, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    .line 14
    iget-object v9, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 15
    iget v10, p0, Landroidx/appcompat/widget/o0;->g:I

    iget v11, p0, Landroidx/appcompat/widget/o0;->h:I

    if-gez v4, :cond_14

    const/4 v12, -0x1

    goto :goto_c

    :cond_14
    move v12, v4

    :goto_c
    if-gez v3, :cond_15

    const/4 v13, -0x1

    goto :goto_d

    :cond_15
    move v13, v3

    :goto_d
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    :cond_16
    iget v0, p0, Landroidx/appcompat/widget/o0;->f:I

    if-ne v0, v7, :cond_17

    const/4 v0, -0x1

    goto :goto_e

    :cond_17
    if-ne v0, v6, :cond_18

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_18
    :goto_e
    iget v4, p0, Landroidx/appcompat/widget/o0;->e:I

    if-ne v4, v7, :cond_19

    const/4 v3, -0x1

    goto :goto_f

    :cond_19
    if-ne v4, v6, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v4

    :goto_f
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1b

    sget-object v0, Landroidx/appcompat/widget/o0;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 19
    :cond_1c
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    iget-object v4, p0, Landroidx/appcompat/widget/o0;->s:Landroidx/appcompat/widget/o0$d;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->l:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/o0;->k:Z

    invoke-static {v0, v4}, Lj0/f;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1e

    sget-object v0, Landroidx/appcompat/widget/o0;->C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    :try_start_2
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/o0;->x:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_1f
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/o0;->p:Landroid/view/View;

    .line 21
    iget v3, p0, Landroidx/appcompat/widget/o0;->g:I

    iget v4, p0, Landroidx/appcompat/widget/o0;->h:I

    iget v5, p0, Landroidx/appcompat/widget/o0;->m:I

    .line 22
    invoke-static {v0, v2, v3, v4, v5}, Lj0/f$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->y:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 24
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 25
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->y:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/o0;->u:Landroidx/appcompat/widget/o0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_12
    return-void
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/o0;->h:I

    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/o0;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/o0;->j:Z

    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->o:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o0$b;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/o0;->o:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->o:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/j0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/j0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/j0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/o0;->f:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/o0;->f:I

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/o0;->y:Z

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
