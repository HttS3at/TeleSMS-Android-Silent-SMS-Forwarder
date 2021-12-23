.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lg0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$d;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$y;
    }
.end annotation


# static fields
.field public static final v0:[I

.field public static final w0:Z

.field public static final x0:Z

.field public static final y0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final z0:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/RecyclerView$h;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroidx/recyclerview/widget/RecyclerView$i;

.field public K:I

.field public L:I

.field public M:Landroid/view/VelocityTracker;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final T:I

.field public final U:I

.field public V:F

.field public W:F

.field public a0:Z

.field public final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final b0:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$r;

.field public c0:Landroidx/recyclerview/widget/n;

.field public d:Landroidx/recyclerview/widget/RecyclerView$u;

.field public d0:Landroidx/recyclerview/widget/n$b;

.field public e:Landroidx/recyclerview/widget/a;

.field public final e0:Landroidx/recyclerview/widget/RecyclerView$w;

.field public f:Landroidx/recyclerview/widget/c;

.field public f0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final g:Landroidx/recyclerview/widget/d0;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/Rect;

.field public j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

.field public final k:Landroid/graphics/RectF;

.field public k0:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView$d;

.field public l0:Landroidx/recyclerview/widget/y;

.field public m:Landroidx/recyclerview/widget/RecyclerView$l;

.field public m0:Landroidx/recyclerview/widget/RecyclerView$g;

.field public n:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final n0:[I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lg0/i;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:[I

.field public q:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final q0:[I

.field public r:Z

.field public final r0:[I

.field public s:Z

.field public final s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public t0:Ljava/lang/Runnable;

.field public u:I

.field public final u0:Landroidx/recyclerview/widget/d0$b;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->y0:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0302e3

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    new-instance v0, Landroidx/recyclerview/widget/d0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d0;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->u:I

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:I

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1}, Landroidx/recyclerview/widget/l;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v8, -0x1

    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView;->L:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/n$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/n$b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/n$b;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    const/4 v9, 0x2

    new-array v1, v9, [I

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    new-array v1, v9, [I

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    new-array v1, v9, [I

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    new-array v1, v9, [I

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/lang/Runnable;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/d0$b;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sget-object v2, Lg0/w;->a:Ljava/lang/reflect/Method;

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v1, v11}, Lg0/w;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 2
    :goto_1
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    if-lt v2, v3, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static {v1, v11}, Lg0/w;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 4
    :goto_2
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->W:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    if-ne v1, v9, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 5
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/a;

    new-instance v4, Landroidx/recyclerview/widget/x;

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/c;

    new-instance v4, Landroidx/recyclerview/widget/w;

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/c$b;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    .line 8
    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    if-lt v2, v3, :cond_4

    .line 9
    invoke-static/range {p0 .. p0}, Lg0/u$k;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v7, 0x8

    if-nez v1, :cond_5

    if-lt v2, v3, :cond_5

    .line 10
    invoke-static {v10, v7}, Lg0/u$k;->l(Landroid/view/View;I)V

    .line 11
    :cond_5
    invoke-static/range {p0 .. p0}, Lg0/u$d;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {v10, v14}, Lg0/u$d;->s(Landroid/view/View;I)V

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Landroidx/recyclerview/widget/y;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/y;)V

    sget-object v3, Ls0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_7

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    const/16 v15, 0x8

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_5

    :cond_7
    const/16 v15, 0x8

    :goto_5
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v8, :cond_8

    const/high16 v1, 0x40000

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_8
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/m;

    const v7, 0x7f060090

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f060092

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f060091

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/16 v16, 0x4

    const/16 v17, 0x2

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_6
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v15, :cond_e

    .line 16
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_7
    move-object v3, v0

    goto :goto_9

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 18
    :goto_9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v1, v5

    aput-object v12, v1, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    :goto_b
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0, v1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_e
    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_f

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lg0/i;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lg0/i;

    if-nez v0, :cond_0

    new-instance v0, Lg0/i;

    invoke-direct {v0, p0}, Lg0/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lg0/i;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lg0/i;

    return-object v0
.end method

.method public static k(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public C(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public G(I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v4, p1, :cond_2

    iget p1, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_2
    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v3, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_1

    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v3

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p1, -0x1

    :cond_9
    return p1
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$z;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    .line 6
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    return-object v1
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w0(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public Q()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public R(IIZ)V
    .locals 8

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(IZ)V

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    goto :goto_2

    :cond_0
    if-lt v5, p1, :cond_1

    add-int/lit8 v5, p1, -0x1

    neg-int v7, p2

    .line 1
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v4, v7, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(IZ)V

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-lt v5, v0, :cond_4

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(IZ)V

    goto :goto_3

    :cond_4
    if-lt v5, p1, :cond_3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->f(I)V

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public S()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    return-void
.end method

.method public T(Z)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-eqz p1, :cond_5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    if-eq v2, v0, :cond_3

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v4, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v3, v2}, Lg0/u$d;->s(Landroid/view/View;I)V

    .line 8
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/lang/Runnable;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0, v0}, Lg0/u$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    if-eqz v5, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 5
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 6
    :goto_4
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 8
    :goto_6
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    return-void
.end method

.method public X(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->h()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-nez v0, :cond_5

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->e()V

    :cond_5
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 1
    iget-object v2, v2, Landroidx/recyclerview/widget/d0;->b:Lm/e;

    invoke-virtual {v2, v0, v1, p1}, Lm/e;->g(JLjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    return-void
.end method

.method public final a0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lg0/u$d;->k(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public c0(IILandroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v12, v0, v12

    aput v12, v0, v11

    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v1, v0, v12

    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v12, v7, v12

    aput v12, v7, v11

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->u(IIII[II[I)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v1, v0, v12

    sub-int/2addr v15, v1

    aget v1, v0, v11

    sub-int v1, v16, v1

    aget v2, v0, v12

    if-nez v2, :cond_3

    aget v0, v0, v11

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aget v4, v3, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    aget v4, v3, v11

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aget v4, v2, v12

    aget v5, v3, v12

    add-int/2addr v4, v5

    aput v4, v2, v12

    aget v4, v2, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    if-eqz p3, :cond_a

    const/16 v2, 0x2002

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    goto :goto_4

    :cond_5
    cmpl-float v7, v3, v6

    if-lez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v15, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    .line 4
    :goto_4
    invoke-virtual {v7, v15, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    cmpg-float v7, v1, v6

    if-gez v7, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-float v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 6
    invoke-virtual {v4, v5, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_7
    cmpl-float v7, v1, v6

    if-lez v7, :cond_8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v5, v2

    .line 8
    invoke-virtual {v4, v7, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_6
    const/4 v4, 0x1

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v2, v3, v6

    if-nez v2, :cond_9

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_a

    .line 9
    :cond_9
    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static/range {p0 .. p0}, Lg0/u$d;->k(Landroid/view/View;)V

    .line 11
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    :cond_b
    if-nez v14, :cond_c

    if-eqz v13, :cond_d

    :cond_c
    invoke-virtual {v8, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v11, 0x1

    :goto_8
    return v11
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public d0(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    sget v0, Lc0/c;->a:I

    const-string v0, "RV Scroll"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->v0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->x0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    aput p2, p3, v1

    :cond_5
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg0/i;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg0/i;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg0/i;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lg0/i;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_7
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    sget-object p1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lg0/u$d;->k(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w0(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/c;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 2
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c$a;->h(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->i(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$z;I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1, p2}, Lg0/u$d;->s(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x21

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    if-eq p2, v7, :cond_1

    if-ne p2, v2, :cond_b

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v7, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->J()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne p2, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    xor-int/2addr v0, v8

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    goto :goto_5

    :cond_6
    const/16 v0, 0x11

    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1, p2, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v6

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1, p2, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_f
    if-eqz v0, :cond_24

    if-ne v0, p0, :cond_10

    goto/16 :goto_c

    .line 1
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_13

    goto/16 :goto_b

    :cond_13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->J()I

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v1, -0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-lt v6, v9, :cond_15

    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-gt v10, v9, :cond_16

    :cond_15
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_16

    const/4 v6, 0x1

    goto :goto_9

    :cond_16
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_17

    if-lt v6, v11, :cond_18

    :cond_17
    if-le v6, v9, :cond_18

    const/4 v6, -0x1

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    if-lt v9, v10, :cond_19

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_1a

    :cond_19
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v8, :cond_1b

    if-lt v9, v8, :cond_1c

    :cond_1b
    if-le v9, v10, :cond_1c

    const/4 v3, -0x1

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    :goto_a
    if-eq p2, v2, :cond_22

    if-eq p2, v7, :cond_21

    if-eq p2, v5, :cond_20

    if-eq p2, v4, :cond_1f

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1e

    const/16 v1, 0x82

    if-ne p2, v1, :cond_1d

    if-lez v3, :cond_24

    goto :goto_b

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    if-lez v6, :cond_24

    goto :goto_b

    :cond_1f
    if-gez v3, :cond_24

    goto :goto_b

    :cond_20
    if-gez v6, :cond_24

    goto :goto_b

    :cond_21
    if-gtz v3, :cond_23

    if-nez v3, :cond_24

    mul-int v6, v6, v1

    if-ltz v6, :cond_24

    goto :goto_b

    :cond_22
    if-ltz v3, :cond_23

    if-nez v3, :cond_24

    mul-int v6, v6, v1

    if-gtz v6, :cond_24

    :cond_23
    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_25

    goto :goto_e

    .line 2
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public g0(IILandroid/view/animation/Interpolator;IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_b

    :cond_4
    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    if-eqz p5, :cond_9

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz p2, :cond_8

    or-int/lit8 v1, v1, 0x2

    :cond_8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    :cond_9
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->t()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/y;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lg0/i;->h(I)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public i0(II)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg0/i;->i(II)Z

    move-result p1

    return p1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lg0/i;->d:Z

    return v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public j0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    return-void
.end method

.method public k0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/i;->j(I)V

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lg0/u$d;->k(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lc0/c;->a:I

    .line 3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    sget v0, Lc0/c;->a:I

    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public o(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lg0/u$d;->e(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-static {p0}, Lg0/u$d;->d(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v2, :cond_1

    .line 1
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 2
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/recyclerview/widget/n;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/n;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {v1}, Landroidx/recyclerview/widget/n;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lg0/u$e;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    move v2, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v2

    float-to-long v2, v3

    iput-wide v2, v1, Landroidx/recyclerview/widget/n;->d:J

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/d0$a;->d:Ln/e;

    invoke-virtual {v0}, Ln/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    goto/16 :goto_1

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    const-string p1, "Error processing scroll; pointer index for id "

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    goto :goto_1

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sget p1, Lc0/c;->a:I

    const-string p1, "RV OnLayout"

    .line 1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->z0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->z0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(II)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    goto :goto_1

    :cond_8
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    :cond_9
    :goto_2
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1
    iget-object p1, p1, Ll0/a;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m0()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4f

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_0

    goto/16 :goto_27

    .line 1
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    iput-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_4
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    return v6

    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    if-nez v8, :cond_8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aput v3, v10, v6

    aput v3, v10, v3

    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aget v12, v11, v3

    int-to-float v12, v12

    aget v11, v11, v6

    int-to-float v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v8, :cond_4c

    const-string v12, "RecyclerView"

    const/4 v13, 0x2

    if-eq v8, v6, :cond_1b

    if-eq v8, v13, :cond_c

    if-eq v8, v4, :cond_b

    const/4 v2, 0x5

    if-eq v8, v2, :cond_a

    const/4 v2, 0x6

    if-eq v8, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    goto/16 :goto_8

    :cond_c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_d

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v11

    float-to-int v4, v4

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    sub-int/2addr v8, v5

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    sub-int/2addr v9, v4

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eq v11, v6, :cond_12

    if-eqz v2, :cond_f

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-lez v8, :cond_e

    sub-int/2addr v8, v11

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_e
    add-int/2addr v8, v11

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1
    if-eqz v8, :cond_f

    const/4 v11, 0x1

    goto :goto_2

    :cond_f
    const/4 v11, 0x0

    :goto_2
    if-eqz v7, :cond_11

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-lez v9, :cond_10

    sub-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3

    :cond_10
    add-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_3
    if-eqz v9, :cond_11

    const/4 v11, 0x1

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_12
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne v11, v6, :cond_1a

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v3, v15, v3

    aput v3, v15, v6

    if-eqz v2, :cond_13

    move v13, v8

    goto :goto_4

    :cond_13
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-eqz v7, :cond_14

    move v14, v9

    goto :goto_5

    :cond_14
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_5
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    const/16 v17, 0x0

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v12

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lg0/i;->c(II[I[II)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 4
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v12, v11, v3

    sub-int/2addr v8, v12

    aget v11, v11, v6

    sub-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aget v12, v11, v3

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aget v14, v13, v3

    add-int/2addr v12, v14

    aput v12, v11, v3

    aget v12, v11, v6

    aget v13, v13, v6

    add-int/2addr v12, v13

    aput v12, v11, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-interface {v11, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aget v3, v11, v3

    sub-int/2addr v5, v3

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    aget v3, v11, v6

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-eqz v2, :cond_16

    move v2, v8

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    :goto_6
    if-eqz v7, :cond_17

    move v3, v9

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/n;

    if-eqz v1, :cond_1a

    if-nez v8, :cond_19

    if-eqz v9, :cond_1a

    :cond_19
    invoke-virtual {v1, v0, v8, v9}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1a
    :goto_8
    move-object v5, v0

    move-object/from16 v16, v10

    goto/16 :goto_24

    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    if-eqz v7, :cond_1d

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    cmpl-float v6, v2, v1

    if-nez v6, :cond_1f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v5, v0

    move-object/from16 v16, v10

    goto/16 :goto_23

    :cond_1f
    :goto_b
    float-to-int v1, v2

    float-to-int v2, v4

    .line 5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v4, :cond_20

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_20
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v6, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v4

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v6

    if-eqz v4, :cond_22

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ge v7, v8, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    if-eqz v6, :cond_24

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ge v7, v8, :cond_25

    :cond_24
    const/4 v2, 0x0

    :cond_25
    if-nez v1, :cond_26

    if-nez v2, :cond_26

    :goto_c
    move-object v5, v0

    move-object/from16 v16, v10

    goto/16 :goto_22

    :cond_26
    int-to-float v7, v1

    int-to-float v8, v2

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v9

    if-nez v9, :cond_4a

    if-nez v4, :cond_28

    if-eqz v6, :cond_27

    goto :goto_d

    :cond_27
    const/4 v9, 0x0

    goto :goto_e

    :cond_28
    :goto_d
    const/4 v9, 0x1

    :goto_e
    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v7, :cond_45

    check-cast v7, Landroidx/recyclerview/widget/b0;

    .line 6
    iget-object v8, v7, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v8

    if-nez v8, :cond_29

    goto :goto_f

    :cond_29
    iget-object v11, v7, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v11

    if-nez v11, :cond_2a

    goto :goto_f

    :cond_2a
    iget-object v11, v7, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v11, :cond_2c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2b

    goto :goto_10

    :cond_2b
    :goto_f
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_1e

    .line 7
    :cond_2c
    :goto_10
    instance-of v11, v8, Landroidx/recyclerview/widget/RecyclerView$v$b;

    if-nez v11, :cond_2d

    goto :goto_12

    .line 8
    :cond_2d
    check-cast v7, Landroidx/recyclerview/widget/v;

    if-nez v11, :cond_2e

    goto :goto_11

    .line 9
    :cond_2e
    new-instance v5, Landroidx/recyclerview/widget/u;

    iget-object v12, v7, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v7, v12}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/v;Landroid/content/Context;)V

    :goto_11
    if-nez v5, :cond_2f

    :goto_12
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_1d

    .line 10
    :cond_2f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    move-result v3

    if-nez v3, :cond_30

    goto :goto_14

    .line 11
    :cond_30
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/v;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/t;

    move-result-object v12

    goto :goto_13

    :cond_31
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/v;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/t;

    move-result-object v12

    goto :goto_13

    :cond_32
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_33

    :goto_14
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_1b

    .line 12
    :cond_33
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v13

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const/16 v18, 0x0

    move/from16 p1, v4

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    move-object/from16 v19, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    :goto_15
    if-ge v4, v13, :cond_37

    move/from16 v17, v13

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v13

    move/from16 v18, v6

    if-nez v13, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v7, v13, v12}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result v6

    if-gtz v6, :cond_35

    if-le v6, v0, :cond_35

    move v0, v6

    move-object v10, v13

    :cond_35
    if-ltz v6, :cond_36

    if-ge v6, v14, :cond_36

    move v14, v6

    move-object v15, v13

    :cond_36
    :goto_16
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v17

    move/from16 v6, v18

    goto :goto_15

    :cond_37
    move/from16 v18, v6

    .line 13
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_38

    if-lez v1, :cond_39

    goto :goto_17

    :cond_38
    if-lez v2, :cond_39

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_39
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_3a

    if-eqz v15, :cond_3a

    .line 14
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v0

    goto :goto_1c

    :cond_3a
    if-nez v0, :cond_3b

    if-eqz v10, :cond_3b

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v0

    goto :goto_1c

    :cond_3b
    if-eqz v0, :cond_3c

    move-object v15, v10

    :cond_3c
    if-nez v15, :cond_3d

    goto :goto_1b

    :cond_3d
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v4

    .line 15
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    move-result v6

    if-eqz v11, :cond_3f

    move-object v7, v8

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$v$b;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_3f

    iget v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_3e

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v10

    if-gez v6, :cond_3f

    :cond_3e
    const/4 v6, 0x1

    goto :goto_19

    :cond_3f
    const/4 v6, 0x0

    :goto_19
    if-ne v6, v0, :cond_40

    const/4 v0, -0x1

    goto :goto_1a

    :cond_40
    const/4 v0, 0x1

    :goto_1a
    add-int/2addr v0, v4

    if-ltz v0, :cond_41

    if-lt v0, v3, :cond_42

    :cond_41
    :goto_1b
    const/4 v0, -0x1

    :cond_42
    :goto_1c
    const/4 v3, -0x1

    if-ne v0, v3, :cond_43

    const/4 v3, 0x0

    goto :goto_1d

    .line 16
    :cond_43
    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 17
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_44

    const/4 v0, 0x1

    goto :goto_1f

    :cond_44
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_46

    const/4 v3, 0x1

    move-object/from16 v5, p0

    goto :goto_22

    :cond_45
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    :cond_46
    if-eqz v9, :cond_49

    if-eqz v18, :cond_47

    or-int/lit8 v4, p1, 0x2

    goto :goto_20

    :cond_47
    move/from16 v4, p1

    :goto_20
    const/4 v0, 0x1

    move-object/from16 v5, p0

    .line 18
    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->U:I

    neg-int v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->U:I

    neg-int v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_48

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    :cond_48
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    const/4 v3, 0x1

    goto :goto_22

    :cond_49
    move-object/from16 v5, p0

    goto :goto_21

    :cond_4a
    move-object v5, v0

    move-object/from16 v16, v10

    :goto_21
    const/4 v3, 0x0

    :goto_22
    if-nez v3, :cond_4b

    const/4 v3, 0x0

    .line 20
    :goto_23
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    const/4 v0, 0x1

    goto :goto_25

    :cond_4c
    move-object v5, v0

    move-object/from16 v16, v10

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz v7, :cond_4d

    or-int/lit8 v2, v2, 0x2

    :cond_4d
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_4e

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_26

    :cond_4e
    move-object/from16 v1, v16

    :goto_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_4f
    :goto_27
    move-object v5, v0

    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 8
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->e()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_4
    if-ltz v0, :cond_12

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v7

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 10
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    iput v11, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iput v11, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 11
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 12
    iget-object v10, v10, Landroidx/recyclerview/widget/d0;->b:Lm/e;

    .line 13
    invoke-virtual {v10, v7, v8, v5}, Lm/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v10, :cond_10

    .line 15
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/d0;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v11

    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/d0;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v12

    if-eqz v11, :cond_7

    if-ne v10, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 16
    invoke-virtual {v13, v10, v4}, Landroidx/recyclerview/widget/d0;->e(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v4

    .line 17
    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v13, v6, v9}, Landroidx/recyclerview/widget/d0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v9, v6, v13}, Landroidx/recyclerview/widget/d0;->e(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v9

    if-nez v4, :cond_c

    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->e()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_b

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v11

    if-ne v11, v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const-string v1, " \n View Holder 2:"

    if-eqz v0, :cond_9

    .line 20
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    if-eqz v11, :cond_d

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_d
    if-eq v10, v6, :cond_f

    if-eqz v12, :cond_e

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_e
    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    iput-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    :cond_f
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v7, v10, v6, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    goto :goto_8

    .line 23
    :cond_10
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v4, v6, v9}, Landroidx/recyclerview/widget/d0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_11
    :goto_8
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/d0$b;

    .line 24
    iget-object v4, v0, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    .line 25
    iget v4, v4, Lm/h;->d:I

    :goto_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    .line 26
    iget-object v5, v0, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    invoke-virtual {v5, v4}, Lm/h;->h(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v5, v0, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    invoke-virtual {v5, v4}, Lm/h;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/d0$a;

    iget v6, v5, Landroidx/recyclerview/widget/d0$a;->a:I

    and-int/lit8 v8, v6, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_13

    goto :goto_a

    :cond_13
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_15

    iget-object v6, v5, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    if-nez v6, :cond_14

    :goto_a
    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 27
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v8, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->q0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto/16 :goto_10

    .line 28
    :cond_14
    iget-object v8, v5, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    goto :goto_e

    :cond_15
    and-int/lit8 v8, v6, 0xe

    const/16 v9, 0xe

    if-ne v8, v9, :cond_16

    goto :goto_f

    :cond_16
    and-int/lit8 v8, v6, 0xc

    const/16 v9, 0xc

    if-ne v8, v9, :cond_1a

    iget-object v6, v5, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v8, v5, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v10, :cond_17

    invoke-virtual {v9, v7, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_d

    :cond_17
    check-cast v9, Landroidx/recyclerview/widget/a0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v10, v11, :cond_19

    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v14, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v13, v14, :cond_18

    goto :goto_b

    .line 31
    :cond_18
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v6, 0x0

    goto :goto_c

    .line 32
    :cond_19
    :goto_b
    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v14, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v6, v9

    move v8, v10

    move v9, v13

    move v10, v11

    move v11, v14

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/a0;->i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_1c

    .line 33
    :goto_d
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    goto :goto_10

    :cond_1a
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_1b

    .line 34
    iget-object v6, v5, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    const/4 v8, 0x0

    :goto_e
    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$c;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_10

    :cond_1b
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1c

    :goto_f
    iget-object v6, v5, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v8, v5, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_1c
    :goto_10
    invoke-static {v5}, Landroidx/recyclerview/widget/d0$a;->b(Landroidx/recyclerview/widget/d0$a;)V

    goto/16 :goto_9

    .line 35
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    if-eqz v1, :cond_1f

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->l()V

    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->k0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 38
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    invoke-virtual {v1}, Lm/h;->clear()V

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->b()V

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aget v1, v0, v2

    aget v4, v0, v3

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aget v5, v0, v2

    if-ne v5, v1, :cond_21

    aget v0, v0, v3

    if-eq v0, v4, :cond_20

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_11
    if-eqz v3, :cond_22

    .line 41
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 42
    :cond_22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_34

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_23

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1a

    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_28

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 43
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v5, :cond_28

    if-nez v5, :cond_25

    const/4 v0, 0x0

    goto :goto_13

    .line 44
    :cond_25
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->h()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v6, v5, :cond_27

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v9

    if-nez v9, :cond_26

    .line 45
    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v11, v9, v0

    if-nez v11, :cond_26

    .line 46
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_29

    move-object v7, v8

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_27
    move-object v0, v7

    :goto_13
    move-object v8, v0

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    :cond_29
    :goto_14
    if-eqz v8, :cond_2b

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    goto :goto_19

    :cond_2b
    :goto_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->e()I

    move-result v0

    if-lez v0, :cond_32

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2c

    move v2, v1

    :cond_2c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    move v1, v2

    :goto_16
    if-ge v1, v0, :cond_2f

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    if-nez v5, :cond_2d

    goto :goto_17

    :cond_2d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    goto :goto_19

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2f
    :goto_17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_30
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_32

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_31
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    goto :goto_19

    :cond_32
    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_34

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    int-to-long v5, v1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v0, v1

    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    :cond_34
    :goto_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    invoke-virtual {v3}, Lm/h;->clear()V

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    :goto_2
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    goto :goto_6

    .line 6
    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 7
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v8, :cond_4

    .line 8
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 9
    :cond_4
    iput-wide v4, v7, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    goto :goto_4

    .line 10
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    :goto_3
    const/4 v4, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v4

    .line 11
    :goto_4
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 12
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_9

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v6, :cond_8

    goto :goto_5

    .line 13
    :cond_9
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    .line 14
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->e()I

    move-result v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_d

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 15
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-nez v7, :cond_b

    goto :goto_9

    .line 16
    :cond_b
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v8, v5, v7}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v7

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 17
    iget-object v9, v9, Landroidx/recyclerview/widget/d0;->b:Lm/e;

    invoke-virtual {v9, v7, v8, v5}, Lm/e;->g(JLjava/lang/Object;)V

    :cond_c
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 18
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_15

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_f

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v8

    if-nez v8, :cond_e

    .line 20
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    if-ne v8, v6, :cond_e

    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 21
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    const/4 v0, 0x0

    :goto_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->e()I

    move-result v5

    if-ge v0, v5, :cond_15

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 22
    iget-object v6, v6, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    .line 23
    invoke-virtual {v6, v5, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/recyclerview/widget/d0$a;

    if-eqz v6, :cond_11

    iget v6, v6, Landroidx/recyclerview/widget/d0$a;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_14

    .line 25
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/16 v6, 0x2000

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v7

    if-eqz v6, :cond_12

    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_d

    :cond_12
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/d0;

    .line 26
    iget-object v8, v6, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    .line 27
    invoke-virtual {v8, v5, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Landroidx/recyclerview/widget/d0$a;

    if-nez v8, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->a()Landroidx/recyclerview/widget/d0$a;

    move-result-object v8

    iget-object v6, v6, Landroidx/recyclerview/widget/d0;->a:Lm/h;

    invoke-virtual {v6, v5, v8}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v5, v8, Landroidx/recyclerview/widget/d0$a;->a:I

    or-int/2addr v5, v4

    iput v5, v8, Landroidx/recyclerview/widget/d0$a;->a:I

    iput-object v7, v8, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    :cond_14
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 29
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y;

    invoke-static {p0, p1}, Lg0/u;->u(Landroid/view/View;Lg0/a;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 9
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 10
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 12
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 3
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->l()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v2, Landroidx/recyclerview/widget/c$a;->a:J

    iget-object v2, v2, Landroidx/recyclerview/widget/c$a;->b:Landroidx/recyclerview/widget/c$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c$a;->g()V

    .line 5
    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    iget-object v4, v0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/w;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$z;I)Z

    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 8
    :cond_5
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->b()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->a(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    goto :goto_3

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->l()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lg0/i;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg0/i;->c:Landroid/view/View;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v1}, Lg0/u$i;->z(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-boolean p1, v0, Lg0/i;->d:Z

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 3
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lg0/i;->i(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lg0/i;->j(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lg0/i;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final u(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg0/i;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Lg0/i;->f(IIII[II[I)Z

    return-void
.end method

.method public v(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
