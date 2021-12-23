.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static s:Ls/f;


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lp/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/b;

.field public l:Ls/b;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ls/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ls/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Ls/f;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ls/f;

    if-nez v0, :cond_0

    new-instance v0, Ls/f;

    invoke-direct {v0}, Ls/f;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ls/f;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ls/f;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lp/e;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 1
    iput-object p0, v0, Lp/e;->g0:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iput-object v1, v0, Lp/f;->u0:Lq/b$b;

    iget-object v0, v0, Lp/f;->s0:Lq/f;

    .line 4
    iput-object v1, v0, Lq/f;->f:Lq/b$b;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls/e;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x37

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ls/b;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, p2}, Lp/f;->b0(I)V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 1
    iget v0, v0, Lp/f;->D0:I

    return v0
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Ls/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ls/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ls/b;

    return-void
.end method

.method public j(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lp/e;->s()I

    move-result v0

    invoke-virtual {v1}, Lp/e;->t()I

    move-result v2

    invoke-virtual {v1}, Lp/e;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lp/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v5

    .line 1
    iput-boolean v5, v0, Lp/f;->v0:Z

    .line 2
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 3
    iget-object v5, v0, Lp/f;->r0:Lq/b;

    invoke-virtual {v5, v0}, Lq/b;->c(Lp/f;)V

    .line 4
    :cond_2
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    iput v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v12, :cond_4

    if-lez v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v16

    if-eqz v16, :cond_5

    move v12, v15

    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    .line 8
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v3, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v13

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_4
    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    if-nez v15, :cond_a

    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    const/4 v3, 0x2

    :goto_7
    const/high16 v1, -0x80000000

    move/from16 v26, v4

    move v4, v3

    move/from16 v3, v26

    :goto_8
    if-eq v9, v1, :cond_e

    if-eqz v9, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    if-nez v15, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x2

    :goto_9
    const/4 v15, 0x0

    goto :goto_c

    :cond_e
    if-nez v15, :cond_f

    :goto_a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b

    :cond_f
    move v1, v10

    :goto_b
    move v15, v1

    const/4 v1, 0x2

    :goto_c
    invoke-virtual {v0}, Lp/e;->r()I

    move-result v2

    if-ne v3, v2, :cond_11

    invoke-virtual {v0}, Lp/e;->l()I

    move-result v2

    if-eq v15, v2, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v17, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_e

    .line 9
    :cond_11
    :goto_d
    iget-object v2, v0, Lp/f;->s0:Lq/f;

    move/from16 v17, v10

    const/4 v10, 0x1

    .line 10
    iput-boolean v10, v2, Lq/f;->c:Z

    const/4 v2, 0x0

    .line 11
    :goto_e
    iput v2, v0, Lp/e;->Z:I

    .line 12
    iput v2, v0, Lp/e;->a0:I

    .line 13
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v10, v13

    move/from16 v18, v8

    .line 14
    iget-object v8, v0, Lp/e;->B:[I

    aput v10, v8, v2

    .line 15
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v10, v14

    const/16 v16, 0x1

    .line 16
    aput v10, v8, v16

    .line 17
    invoke-virtual {v0, v2}, Lp/e;->L(I)V

    invoke-virtual {v0, v2}, Lp/e;->K(I)V

    .line 18
    iget-object v8, v0, Lp/e;->T:[I

    aput v4, v8, v2

    .line 19
    invoke-virtual {v0, v3}, Lp/e;->N(I)V

    .line 20
    iget-object v2, v0, Lp/e;->T:[I

    aput v1, v2, v16

    .line 21
    invoke-virtual {v0, v15}, Lp/e;->I(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lp/e;->L(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lp/e;->K(I)V

    .line 22
    iput v12, v0, Lp/f;->x0:I

    iput v11, v0, Lp/f;->y0:I

    iget-object v1, v0, Lp/f;->r0:Lq/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lp/d$a;->e:Lp/d$a;

    sget-object v3, Lp/d$a;->d:Lp/d$a;

    const/4 v4, 0x3

    iget-object v8, v0, Lp/f;->u0:Lq/b$b;

    .line 24
    iget-object v10, v0, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0}, Lp/e;->r()I

    move-result v11

    invoke-virtual {v0}, Lp/e;->l()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v5, v13}, Lp/j;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_13

    invoke-static {v5, v14}, Lp/j;->b(II)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_1c

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v10, :cond_1c

    iget-object v15, v0, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/e;

    move/from16 v21, v5

    invoke-virtual {v15}, Lp/e;->m()I

    move-result v5

    if-ne v5, v4, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v15}, Lp/e;->q()I

    move-result v7

    if-ne v7, v4, :cond_15

    const/4 v7, 0x1

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    :goto_13
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    .line 25
    iget v5, v15, Lp/e;->X:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    .line 26
    :goto_14
    invoke-virtual {v15}, Lp/e;->x()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v15}, Lp/e;->y()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    instance-of v5, v15, Lp/k;

    if-eqz v5, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v15}, Lp/e;->x()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v15}, Lp/e;->y()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v5, v21

    goto :goto_11

    :cond_1b
    :goto_15
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v21, 0x0

    goto :goto_16

    :cond_1c
    move/from16 v21, v5

    const/high16 v5, 0x40000000    # 2.0f

    :goto_16
    if-ne v6, v5, :cond_1d

    if-eq v9, v5, :cond_1e

    :cond_1d
    if-eqz v13, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    and-int v5, v21, v5

    if-eqz v5, :cond_3e

    .line 27
    iget-object v7, v0, Lp/e;->B:[I

    const/4 v14, 0x0

    aget v7, v7, v14

    move/from16 v14, v18

    .line 28
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 29
    iget-object v14, v0, Lp/e;->B:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v17

    .line 30
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v6, v15, :cond_20

    invoke-virtual {v0}, Lp/e;->r()I

    move-result v4

    if-eq v4, v7, :cond_20

    invoke-virtual {v0, v7}, Lp/e;->N(I)V

    invoke-virtual {v0}, Lp/f;->Y()V

    :cond_20
    if-ne v9, v15, :cond_21

    invoke-virtual {v0}, Lp/e;->l()I

    move-result v4

    if-eq v4, v14, :cond_21

    invoke-virtual {v0, v14}, Lp/e;->I(I)V

    invoke-virtual {v0}, Lp/f;->Y()V

    :cond_21
    if-ne v6, v15, :cond_37

    if-ne v9, v15, :cond_37

    .line 31
    iget-object v4, v0, Lp/f;->s0:Lq/f;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    .line 32
    iget-boolean v14, v4, Lq/f;->b:Z

    if-nez v14, :cond_23

    iget-boolean v14, v4, Lq/f;->c:Z

    if-eqz v14, :cond_22

    goto :goto_18

    :cond_22
    const/4 v14, 0x0

    goto :goto_1a

    :cond_23
    :goto_18
    iget-object v14, v4, Lq/f;->a:Lp/f;

    iget-object v14, v14, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/e;

    invoke-virtual {v15}, Lp/e;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v15, Lp/e;->a:Z

    iget-object v7, v15, Lp/e;->d:Lq/m;

    invoke-virtual {v7}, Lq/m;->n()V

    iget-object v7, v15, Lp/e;->e:Lq/o;

    invoke-virtual {v7}, Lq/o;->m()V

    goto :goto_19

    :cond_24
    iget-object v7, v4, Lq/f;->a:Lp/f;

    invoke-virtual {v7}, Lp/e;->h()V

    iget-object v7, v4, Lq/f;->a:Lp/f;

    const/4 v14, 0x0

    iput-boolean v14, v7, Lp/e;->a:Z

    iget-object v7, v7, Lp/e;->d:Lq/m;

    invoke-virtual {v7}, Lq/m;->n()V

    iget-object v7, v4, Lq/f;->a:Lp/f;

    iget-object v7, v7, Lp/e;->e:Lq/o;

    invoke-virtual {v7}, Lq/o;->m()V

    iput-boolean v14, v4, Lq/f;->c:Z

    :goto_1a
    iget-object v7, v4, Lq/f;->d:Lp/f;

    invoke-virtual {v4, v7}, Lq/f;->b(Lp/f;)Z

    iget-object v7, v4, Lq/f;->a:Lp/f;

    .line 33
    iput v14, v7, Lp/e;->Z:I

    .line 34
    iput v14, v7, Lp/e;->a0:I

    .line 35
    invoke-virtual {v7, v14}, Lp/e;->k(I)I

    move-result v7

    iget-object v14, v4, Lq/f;->a:Lp/f;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lp/e;->k(I)I

    move-result v14

    iget-boolean v15, v4, Lq/f;->b:Z

    if-eqz v15, :cond_25

    invoke-virtual {v4}, Lq/f;->c()V

    :cond_25
    iget-object v15, v4, Lq/f;->a:Lp/f;

    invoke-virtual {v15}, Lp/e;->s()I

    move-result v15

    move/from16 v21, v5

    iget-object v5, v4, Lq/f;->a:Lp/f;

    invoke-virtual {v5}, Lp/e;->t()I

    move-result v5

    move-object/from16 v22, v2

    iget-object v2, v4, Lq/f;->a:Lp/f;

    iget-object v2, v2, Lp/e;->d:Lq/m;

    iget-object v2, v2, Lq/q;->h:Lq/g;

    invoke-virtual {v2, v15}, Lq/g;->c(I)V

    iget-object v2, v4, Lq/f;->a:Lp/f;

    iget-object v2, v2, Lp/e;->e:Lq/o;

    iget-object v2, v2, Lq/q;->h:Lq/g;

    invoke-virtual {v2, v5}, Lq/g;->c(I)V

    invoke-virtual {v4}, Lq/f;->g()V

    const/4 v2, 0x2

    if-eq v7, v2, :cond_27

    if-ne v14, v2, :cond_26

    goto :goto_1b

    :cond_26
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v13, :cond_29

    iget-object v2, v4, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lq/q;

    invoke-virtual/range {v23 .. v23}, Lq/q;->k()Z

    move-result v23

    if-nez v23, :cond_28

    const/4 v13, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    iget-object v2, v4, Lq/f;->a:Lp/f;

    move-object/from16 v23, v3

    .line 36
    iget-object v3, v2, Lp/e;->T:[I

    move-object/from16 v24, v8

    const/4 v8, 0x0

    const/16 v16, 0x1

    aput v16, v3, v8

    .line 37
    invoke-virtual {v4, v2, v8}, Lq/f;->d(Lp/f;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lp/e;->N(I)V

    iget-object v2, v4, Lq/f;->a:Lp/f;

    iget-object v3, v2, Lp/e;->d:Lq/m;

    iget-object v3, v3, Lq/q;->e:Lq/h;

    invoke-virtual {v2}, Lp/e;->r()I

    move-result v2

    invoke-virtual {v3, v2}, Lq/h;->c(I)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    :goto_1c
    if-eqz v13, :cond_2b

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2b

    iget-object v2, v4, Lq/f;->a:Lp/f;

    .line 38
    iget-object v3, v2, Lp/e;->T:[I

    const/4 v8, 0x1

    aput v8, v3, v8

    .line 39
    invoke-virtual {v4, v2, v8}, Lq/f;->d(Lp/f;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lp/e;->I(I)V

    iget-object v2, v4, Lq/f;->a:Lp/f;

    iget-object v3, v2, Lp/e;->e:Lq/o;

    iget-object v3, v3, Lq/q;->e:Lq/h;

    invoke-virtual {v2}, Lp/e;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Lq/h;->c(I)V

    :cond_2b
    :goto_1d
    iget-object v2, v4, Lq/f;->a:Lp/f;

    iget-object v3, v2, Lp/e;->T:[I

    const/4 v8, 0x0

    aget v13, v3, v8

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_2d

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2d
    :goto_1e
    invoke-virtual {v2}, Lp/e;->r()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v3, v4, Lq/f;->a:Lp/f;

    iget-object v3, v3, Lp/e;->d:Lq/m;

    iget-object v3, v3, Lq/q;->i:Lq/g;

    invoke-virtual {v3, v2}, Lq/g;->c(I)V

    iget-object v3, v4, Lq/f;->a:Lp/f;

    iget-object v3, v3, Lp/e;->d:Lq/m;

    iget-object v3, v3, Lq/q;->e:Lq/h;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lq/h;->c(I)V

    invoke-virtual {v4}, Lq/f;->g()V

    iget-object v2, v4, Lq/f;->a:Lp/f;

    iget-object v3, v2, Lp/e;->T:[I

    const/4 v8, 0x1

    aget v11, v3, v8

    if-eq v11, v8, :cond_2e

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2f

    :cond_2e
    invoke-virtual {v2}, Lp/e;->l()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v3, v4, Lq/f;->a:Lp/f;

    iget-object v3, v3, Lp/e;->e:Lq/o;

    iget-object v3, v3, Lq/q;->i:Lq/g;

    invoke-virtual {v3, v2}, Lq/g;->c(I)V

    iget-object v3, v4, Lq/f;->a:Lp/f;

    iget-object v3, v3, Lp/e;->e:Lq/o;

    iget-object v3, v3, Lq/q;->e:Lq/h;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lq/h;->c(I)V

    :cond_2f
    invoke-virtual {v4}, Lq/f;->g()V

    const/4 v2, 0x1

    :goto_1f
    iget-object v3, v4, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/q;

    iget-object v8, v5, Lq/q;->b:Lp/e;

    iget-object v11, v4, Lq/f;->a:Lp/f;

    if-ne v8, v11, :cond_30

    iget-boolean v8, v5, Lq/q;->g:Z

    if-nez v8, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v5}, Lq/q;->e()V

    goto :goto_20

    :cond_31
    iget-object v3, v4, Lq/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/q;

    if-nez v2, :cond_33

    iget-object v8, v5, Lq/q;->b:Lp/e;

    iget-object v11, v4, Lq/f;->a:Lp/f;

    if-ne v8, v11, :cond_33

    goto :goto_21

    :cond_33
    iget-object v8, v5, Lq/q;->h:Lq/g;

    iget-boolean v8, v8, Lq/g;->j:Z

    if-nez v8, :cond_34

    goto :goto_22

    :cond_34
    iget-object v8, v5, Lq/q;->i:Lq/g;

    iget-boolean v8, v8, Lq/g;->j:Z

    if-nez v8, :cond_35

    instance-of v8, v5, Lq/k;

    if-nez v8, :cond_35

    goto :goto_22

    :cond_35
    iget-object v8, v5, Lq/q;->e:Lq/h;

    iget-boolean v8, v8, Lq/g;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v5, Lq/c;

    if-nez v8, :cond_32

    instance-of v5, v5, Lq/k;

    if-nez v5, :cond_32

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_36
    const/4 v2, 0x1

    :goto_23
    iget-object v3, v4, Lq/f;->a:Lp/f;

    invoke-virtual {v3, v7}, Lp/e;->J(I)V

    iget-object v3, v4, Lq/f;->a:Lp/f;

    invoke-virtual {v3, v14}, Lp/e;->M(I)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_27

    :cond_37
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v5

    move-object/from16 v24, v8

    move/from16 v25, v11

    .line 40
    iget-object v2, v0, Lp/f;->s0:Lq/f;

    .line 41
    iget-boolean v3, v2, Lq/f;->b:Z

    if-eqz v3, :cond_39

    iget-object v3, v2, Lq/f;->a:Lp/f;

    iget-object v3, v3, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/e;

    invoke-virtual {v4}, Lp/e;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lp/e;->a:Z

    iget-object v7, v4, Lp/e;->d:Lq/m;

    iget-object v8, v7, Lq/q;->e:Lq/h;

    iput-boolean v5, v8, Lq/g;->j:Z

    iput-boolean v5, v7, Lq/q;->g:Z

    invoke-virtual {v7}, Lq/m;->n()V

    iget-object v4, v4, Lp/e;->e:Lq/o;

    iget-object v7, v4, Lq/q;->e:Lq/h;

    iput-boolean v5, v7, Lq/g;->j:Z

    iput-boolean v5, v4, Lq/q;->g:Z

    invoke-virtual {v4}, Lq/o;->m()V

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    iget-object v3, v2, Lq/f;->a:Lp/f;

    invoke-virtual {v3}, Lp/e;->h()V

    iget-object v3, v2, Lq/f;->a:Lp/f;

    iput-boolean v5, v3, Lp/e;->a:Z

    iget-object v3, v3, Lp/e;->d:Lq/m;

    iget-object v4, v3, Lq/q;->e:Lq/h;

    iput-boolean v5, v4, Lq/g;->j:Z

    iput-boolean v5, v3, Lq/q;->g:Z

    invoke-virtual {v3}, Lq/m;->n()V

    iget-object v3, v2, Lq/f;->a:Lp/f;

    iget-object v3, v3, Lp/e;->e:Lq/o;

    iget-object v4, v3, Lq/q;->e:Lq/h;

    iput-boolean v5, v4, Lq/g;->j:Z

    iput-boolean v5, v3, Lq/q;->g:Z

    invoke-virtual {v3}, Lq/o;->m()V

    invoke-virtual {v2}, Lq/f;->c()V

    goto :goto_25

    :cond_39
    const/4 v5, 0x0

    :goto_25
    iget-object v3, v2, Lq/f;->d:Lp/f;

    invoke-virtual {v2, v3}, Lq/f;->b(Lp/f;)Z

    iget-object v3, v2, Lq/f;->a:Lp/f;

    .line 42
    iput v5, v3, Lp/e;->Z:I

    .line 43
    iput v5, v3, Lp/e;->a0:I

    .line 44
    iget-object v3, v3, Lp/e;->d:Lq/m;

    iget-object v3, v3, Lq/q;->h:Lq/g;

    invoke-virtual {v3, v5}, Lq/g;->c(I)V

    iget-object v2, v2, Lq/f;->a:Lp/f;

    iget-object v2, v2, Lp/e;->e:Lq/o;

    iget-object v2, v2, Lq/q;->h:Lq/g;

    invoke-virtual {v2, v5}, Lq/g;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_3a

    .line 45
    invoke-virtual {v0, v13, v5}, Lp/f;->X(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_26

    :cond_3a
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_26
    if-ne v9, v2, :cond_3b

    invoke-virtual {v0, v13, v4}, Lp/f;->X(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3b
    :goto_27
    if-eqz v3, :cond_3f

    if-ne v6, v2, :cond_3c

    const/4 v4, 0x1

    goto :goto_28

    :cond_3c
    const/4 v4, 0x0

    :goto_28
    if-ne v9, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_29

    :cond_3d
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v0, v4, v2}, Lp/f;->O(ZZ)V

    goto :goto_2a

    :cond_3e
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v5

    move-object/from16 v24, v8

    move/from16 v25, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_3f
    :goto_2a
    if-eqz v3, :cond_41

    const/4 v2, 0x2

    if-eq v5, v2, :cond_40

    goto :goto_2c

    :cond_40
    :goto_2b
    move-object/from16 v7, p0

    goto/16 :goto_42

    .line 46
    :cond_41
    :goto_2c
    iget v2, v0, Lp/f;->D0:I

    const/16 v3, 0x8

    if-lez v10, :cond_54

    .line 47
    iget-object v4, v0, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Lp/f;->a0(I)Z

    move-result v5

    .line 48
    iget-object v6, v0, Lp/f;->u0:Lq/b$b;

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v4, :cond_4e

    .line 49
    iget-object v8, v0, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/e;

    instance-of v9, v8, Lp/g;

    if-eqz v9, :cond_42

    goto :goto_2e

    :cond_42
    instance-of v9, v8, Lp/a;

    if-eqz v9, :cond_43

    goto :goto_2e

    .line 50
    :cond_43
    iget-boolean v9, v8, Lp/e;->F:Z

    if-eqz v9, :cond_44

    goto :goto_2e

    :cond_44
    if-eqz v5, :cond_45

    .line 51
    iget-object v9, v8, Lp/e;->d:Lq/m;

    if-eqz v9, :cond_45

    iget-object v11, v8, Lp/e;->e:Lq/o;

    if-eqz v11, :cond_45

    iget-object v9, v9, Lq/q;->e:Lq/h;

    iget-boolean v9, v9, Lq/g;->j:Z

    if-eqz v9, :cond_45

    iget-object v9, v11, Lq/q;->e:Lq/h;

    iget-boolean v9, v9, Lq/g;->j:Z

    if-eqz v9, :cond_45

    :goto_2e
    const/4 v9, 0x3

    const/4 v13, 0x0

    goto :goto_31

    :cond_45
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lp/e;->k(I)I

    move-result v11

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lp/e;->k(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_46

    iget v15, v8, Lp/e;->q:I

    if-eq v15, v9, :cond_46

    if-ne v13, v14, :cond_46

    iget v14, v8, Lp/e;->r:I

    if-eq v14, v9, :cond_46

    const/4 v14, 0x1

    goto :goto_2f

    :cond_46
    const/4 v14, 0x0

    :goto_2f
    if-nez v14, :cond_4a

    invoke-virtual {v0, v9}, Lp/f;->a0(I)Z

    move-result v15

    if-eqz v15, :cond_4a

    instance-of v9, v8, Lp/k;

    if-nez v9, :cond_4a

    const/4 v9, 0x3

    if-ne v11, v9, :cond_47

    iget v15, v8, Lp/e;->q:I

    if-nez v15, :cond_47

    if-eq v13, v9, :cond_47

    invoke-virtual {v8}, Lp/e;->x()Z

    move-result v15

    if-nez v15, :cond_47

    const/4 v14, 0x1

    :cond_47
    if-ne v13, v9, :cond_48

    iget v15, v8, Lp/e;->r:I

    if-nez v15, :cond_48

    if-eq v11, v9, :cond_48

    invoke-virtual {v8}, Lp/e;->x()Z

    move-result v15

    if-nez v15, :cond_48

    const/4 v14, 0x1

    :cond_48
    if-eq v11, v9, :cond_49

    if-ne v13, v9, :cond_4b

    :cond_49
    iget v11, v8, Lp/e;->X:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4c

    const/4 v14, 0x1

    goto :goto_30

    :cond_4a
    const/4 v9, 0x3

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    :goto_30
    if-eqz v14, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v11, 0x0

    invoke-virtual {v1, v6, v8, v11}, Lq/b;->a(Lq/b$b;Lp/e;I)Z

    :goto_31
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2d

    :cond_4e
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_53

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_52

    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 53
    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    if-nez v8, :cond_4f

    goto :goto_33

    :cond_4f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v7, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    const/4 v11, 0x0

    .line 54
    iput v11, v9, Lp/e;->h0:I

    .line 55
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    invoke-virtual {v9}, Lp/e;->m()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_50

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    invoke-virtual {v13}, Lp/e;->r()I

    move-result v13

    invoke-virtual {v9, v13}, Lp/e;->N(I)V

    :cond_50
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    invoke-virtual {v9}, Lp/e;->q()I

    move-result v9

    if-eq v9, v11, :cond_51

    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    invoke-virtual {v9}, Lp/e;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Lp/e;->I(I)V

    :cond_51
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    .line 56
    iput v3, v7, Lp/e;->h0:I

    :cond_52
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 57
    :cond_53
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_54

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_54

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 62
    :cond_54
    invoke-virtual {v1, v0}, Lq/b;->c(Lp/f;)V

    iget-object v4, v1, Lq/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v25

    if-lez v10, :cond_55

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5, v12}, Lq/b;->b(Lp/f;III)V

    :cond_55
    if-lez v4, :cond_6d

    invoke-virtual {v0}, Lp/e;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_56

    const/4 v6, 0x1

    goto :goto_35

    :cond_56
    const/4 v6, 0x0

    :goto_35
    invoke-virtual {v0}, Lp/e;->q()I

    move-result v8

    if-ne v8, v7, :cond_57

    const/4 v7, 0x1

    goto :goto_36

    :cond_57
    const/4 v7, 0x0

    :goto_36
    invoke-virtual {v0}, Lp/e;->r()I

    move-result v8

    iget-object v9, v1, Lq/b;->c:Lp/f;

    .line 63
    iget v9, v9, Lp/e;->c0:I

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lp/e;->l()I

    move-result v9

    iget-object v10, v1, Lq/b;->c:Lp/f;

    .line 65
    iget v10, v10, Lp/e;->d0:I

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_37
    if-ge v8, v4, :cond_5d

    iget-object v13, v1, Lq/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/e;

    instance-of v14, v13, Lp/k;

    if-nez v14, :cond_58

    move/from16 v17, v2

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_58
    invoke-virtual {v13}, Lp/e;->r()I

    move-result v14

    invoke-virtual {v13}, Lp/e;->l()I

    move-result v15

    move/from16 v17, v2

    move-object/from16 v3, v24

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v13, v2}, Lq/b;->a(Lq/b$b;Lp/e;I)Z

    move-result v18

    or-int v2, v9, v18

    invoke-virtual {v13}, Lp/e;->r()I

    move-result v9

    move/from16 v18, v2

    invoke-virtual {v13}, Lp/e;->l()I

    move-result v2

    if-eq v9, v14, :cond_5a

    invoke-virtual {v13, v9}, Lp/e;->N(I)V

    if-eqz v6, :cond_59

    invoke-virtual {v13}, Lp/e;->p()I

    move-result v9

    if-le v9, v10, :cond_59

    invoke-virtual {v13}, Lp/e;->p()I

    move-result v9

    move-object/from16 v14, v23

    invoke-virtual {v13, v14}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lp/d;->d()I

    move-result v18

    add-int v9, v18, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_38

    :cond_59
    move-object/from16 v14, v23

    :goto_38
    const/16 v18, 0x1

    goto :goto_39

    :cond_5a
    move-object/from16 v14, v23

    :goto_39
    if-eq v2, v15, :cond_5c

    invoke-virtual {v13, v2}, Lp/e;->I(I)V

    if-eqz v7, :cond_5b

    invoke-virtual {v13}, Lp/e;->j()I

    move-result v2

    if-le v2, v11, :cond_5b

    invoke-virtual {v13}, Lp/e;->j()I

    move-result v2

    move-object/from16 v15, v22

    invoke-virtual {v13, v15}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v9

    invoke-virtual {v9}, Lp/d;->d()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    goto :goto_3a

    :cond_5b
    move-object/from16 v15, v22

    :goto_3a
    const/16 v18, 0x1

    goto :goto_3b

    :cond_5c
    move-object/from16 v15, v22

    :goto_3b
    check-cast v13, Lp/k;

    const/4 v2, 0x0

    or-int/lit8 v9, v18, 0x0

    :goto_3c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v3

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move/from16 v2, v17

    const/16 v3, 0x8

    goto/16 :goto_37

    :cond_5d
    move/from16 v17, v2

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    const/4 v2, 0x0

    move v13, v11

    const/4 v8, 0x0

    const/4 v11, 0x2

    :goto_3d
    if-ge v8, v11, :cond_6c

    move v2, v13

    move v13, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v4, :cond_6a

    iget-object v11, v1, Lq/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/e;

    move/from16 v18, v4

    instance-of v4, v11, Lp/h;

    if-eqz v4, :cond_5e

    instance-of v4, v11, Lp/k;

    if-eqz v4, :cond_5f

    :cond_5e
    instance-of v4, v11, Lp/g;

    if-eqz v4, :cond_60

    :cond_5f
    move-object/from16 v19, v0

    const/16 v0, 0x8

    goto :goto_3f

    .line 67
    :cond_60
    iget v4, v11, Lp/e;->h0:I

    move-object/from16 v19, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_61

    goto :goto_3f

    :cond_61
    if-eqz v21, :cond_62

    .line 68
    iget-object v4, v11, Lp/e;->d:Lq/m;

    iget-object v4, v4, Lq/q;->e:Lq/h;

    iget-boolean v4, v4, Lq/g;->j:Z

    if-eqz v4, :cond_62

    iget-object v4, v11, Lp/e;->e:Lq/o;

    iget-object v4, v4, Lq/q;->e:Lq/h;

    iget-boolean v4, v4, Lq/g;->j:Z

    if-eqz v4, :cond_62

    goto :goto_3f

    :cond_62
    instance-of v4, v11, Lp/k;

    if-eqz v4, :cond_63

    :goto_3f
    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v20, v12

    goto :goto_40

    :cond_63
    invoke-virtual {v11}, Lp/e;->r()I

    move-result v4

    invoke-virtual {v11}, Lp/e;->l()I

    move-result v0

    move/from16 v25, v5

    .line 69
    iget v5, v11, Lp/e;->b0:I

    move/from16 v20, v12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_64

    const/4 v12, 0x2

    .line 70
    :cond_64
    invoke-virtual {v1, v3, v11, v12}, Lq/b;->a(Lq/b$b;Lp/e;I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lp/e;->r()I

    move-result v12

    move-object/from16 v24, v3

    invoke-virtual {v11}, Lp/e;->l()I

    move-result v3

    if-eq v12, v4, :cond_66

    invoke-virtual {v11, v12}, Lp/e;->N(I)V

    if-eqz v6, :cond_65

    invoke-virtual {v11}, Lp/e;->p()I

    move-result v4

    if-le v4, v13, :cond_65

    invoke-virtual {v11}, Lp/e;->p()I

    move-result v4

    invoke-virtual {v11, v14}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v10

    invoke-virtual {v10}, Lp/d;->d()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_65
    const/4 v10, 0x1

    :cond_66
    if-eq v3, v0, :cond_68

    invoke-virtual {v11, v3}, Lp/e;->I(I)V

    if-eqz v7, :cond_67

    invoke-virtual {v11}, Lp/e;->j()I

    move-result v0

    if-le v0, v2, :cond_67

    invoke-virtual {v11}, Lp/e;->j()I

    move-result v0

    invoke-virtual {v11, v15}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v3

    invoke-virtual {v3}, Lp/d;->d()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    :cond_67
    const/4 v10, 0x1

    .line 71
    :cond_68
    iget-boolean v0, v11, Lp/e;->D:Z

    if-eqz v0, :cond_69

    .line 72
    iget v0, v11, Lp/e;->b0:I

    if-eq v5, v0, :cond_69

    const/4 v10, 0x1

    :cond_69
    :goto_40
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    move-object/from16 v0, v19

    move/from16 v12, v20

    move-object/from16 v3, v24

    move/from16 v5, v25

    const/4 v11, 0x2

    goto/16 :goto_3e

    :cond_6a
    move-object/from16 v19, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move/from16 v25, v5

    move/from16 v20, v12

    if-eqz v10, :cond_6b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    move/from16 v4, v20

    move/from16 v3, v25

    .line 73
    invoke-virtual {v1, v0, v8, v3, v4}, Lq/b;->b(Lp/f;III)V

    move v5, v3

    move v12, v4

    move v10, v13

    move/from16 v4, v18

    move-object/from16 v3, v24

    const/4 v9, 0x0

    const/4 v11, 0x2

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_6b
    move-object/from16 v0, v19

    :cond_6c
    move/from16 v1, v17

    goto :goto_41

    :cond_6d
    move v1, v2

    :goto_41
    invoke-virtual {v0, v1}, Lp/f;->b0(I)V

    goto/16 :goto_2b

    .line 74
    :goto_42
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    invoke-virtual {v0}, Lp/e;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    invoke-virtual {v0}, Lp/e;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 75
    iget-boolean v5, v0, Lp/f;->E0:Z

    .line 76
    iget-boolean v6, v0, Lp/f;->F0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lp/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lp/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lp/g;

    invoke-direct {v1}, Lp/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    check-cast v1, Lp/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    invoke-virtual {v1, v0}, Lp/g;->R(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lp/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 1
    iget-object v1, v1, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp/e;->C()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final q(Lp/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILp/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lp/e;",
            ">;I",
            "Lp/d$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/e;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    sget-object v1, Lp/d$a;->f:Lp/d$a;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    .line 1
    iput-boolean p4, v0, Lp/e;->D:Z

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    invoke-virtual {p3, p5}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lp/d;->a(Lp/d;IIZ)Z

    .line 3
    iput-boolean p4, p1, Lp/e;->D:Z

    .line 4
    sget-object p2, Lp/d$a;->c:Lp/d$a;

    invoke-virtual {p1, p2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object p2

    invoke-virtual {p2}, Lp/d;->h()V

    sget-object p2, Lp/d$a;->e:Lp/d$a;

    invoke-virtual {p1, p2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/d;->h()V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 21

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_48

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_3

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lp/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lp/e;->C()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_9

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_6

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v4, v6, :cond_7

    :goto_5
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    move-object v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lp/e;

    .line 3
    :goto_6
    iput-object v3, v2, Lp/e;->i0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v1, v12, :cond_b

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_b

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v3, v4, :cond_a

    instance-of v3, v2, Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_c
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 5
    iget-object v1, v1, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x2

    if-lez v1, :cond_14

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_14

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->e:Lp/h;

    if-nez v4, :cond_e

    goto/16 :goto_b

    :cond_e
    check-cast v4, Lp/i;

    .line 8
    iput v7, v4, Lp/i;->r0:I

    iget-object v4, v4, Lp/i;->q0:[Lp/e;

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 9
    :goto_9
    iget v5, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-ge v4, v5, :cond_13

    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->b:[I

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    iget-object v15, v3, Landroidx/constraintlayout/widget/a;->i:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->b:[I

    aput v15, v14, v4

    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->i:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->e:Lp/h;

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lp/e;

    move-result-object v5

    check-cast v0, Lp/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v0, :cond_12

    if-nez v5, :cond_10

    goto :goto_a

    .line 10
    :cond_10
    iget v14, v0, Lp/i;->r0:I

    add-int/2addr v14, v8

    iget-object v15, v0, Lp/i;->q0:[Lp/e;

    array-length v7, v15

    if-le v14, v7, :cond_11

    array-length v7, v15

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lp/e;

    iput-object v7, v0, Lp/i;->q0:[Lp/e;

    :cond_11
    iget-object v7, v0, Lp/i;->q0:[Lp/e;

    iget v14, v0, Lp/i;->r0:I

    aput-object v5, v7, v14

    add-int/2addr v14, v8

    iput v14, v0, Lp/i;->r0:I

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_9

    .line 11
    :cond_13
    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->e:Lp/h;

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    invoke-interface {v0, v3}, Lp/h;->a(Lp/f;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v11, :cond_17

    .line 12
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_16

    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 13
    iget v2, v1, Landroidx/constraintlayout/widget/d;->b:I

    if-ne v2, v12, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v1, Landroidx/constraintlayout/widget/d;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v2, v1, Landroidx/constraintlayout/widget/d;->b:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 14
    :cond_17
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_18

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lp/e;

    move-result-object v2

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v11, :cond_48

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lp/e;

    move-result-object v14

    if-nez v14, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 15
    iget-object v2, v1, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v14, Lp/e;->U:Lp/e;

    if-eqz v2, :cond_1a

    .line 17
    check-cast v2, Lp/l;

    .line 18
    iget-object v2, v2, Lp/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lp/e;->C()V

    .line 19
    :cond_1a
    iput-object v1, v14, Lp/e;->U:Lp/e;

    .line 20
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    const/16 v16, 0x4

    .line 21
    sget-object v5, Lp/d$a;->d:Lp/d$a;

    sget-object v4, Lp/d$a;->b:Lp/d$a;

    sget-object v2, Lp/d$a;->e:Lp/d$a;

    sget-object v1, Lp/d$a;->c:Lp/d$a;

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 22
    iput v13, v14, Lp/e;->h0:I

    .line 23
    iget-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-eqz v13, :cond_1b

    .line 24
    iput-boolean v8, v14, Lp/e;->E:Z

    const/16 v13, 0x8

    .line 25
    iput v13, v14, Lp/e;->h0:I

    .line 26
    :cond_1b
    iput-object v0, v14, Lp/e;->g0:Ljava/lang/Object;

    .line 27
    instance-of v13, v0, Landroidx/constraintlayout/widget/a;

    if-eqz v13, :cond_1c

    check-cast v0, Landroidx/constraintlayout/widget/a;

    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 28
    iget-boolean v13, v13, Lp/f;->v0:Z

    .line 29
    invoke-virtual {v0, v14, v13}, Landroidx/constraintlayout/widget/a;->j(Lp/e;Z)V

    :cond_1c
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-eqz v0, :cond_20

    check-cast v14, Lp/g;

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1d

    if-lez v4, :cond_1f

    .line 30
    iput v2, v14, Lp/g;->q0:F

    iput v12, v14, Lp/g;->r0:I

    iput v12, v14, Lp/g;->s0:I

    goto :goto_f

    :cond_1d
    if-eq v0, v12, :cond_1e

    if-le v0, v12, :cond_1f

    .line 31
    iput v3, v14, Lp/g;->q0:F

    iput v0, v14, Lp/g;->r0:I

    iput v12, v14, Lp/g;->s0:I

    goto :goto_f

    :cond_1e
    if-eq v1, v12, :cond_1f

    if-le v1, v12, :cond_1f

    .line 32
    iput v3, v14, Lp/g;->q0:F

    iput v12, v14, Lp/g;->r0:I

    iput v1, v14, Lp/g;->s0:I

    :cond_1f
    :goto_f
    move/from16 v19, v7

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v17, v11

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_23

    .line 33
    :cond_20
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    move/from16 v17, v11

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move/from16 v18, v9

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    move/from16 v19, v7

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-eq v7, v10, :cond_22

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_21

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 34
    sget-object v7, Lp/d$a;->g:Lp/d$a;

    .line 35
    invoke-virtual {v14, v7}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    invoke-virtual {v0, v7}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v6, v7, v9}, Lp/d;->a(Lp/d;IIZ)Z

    .line 36
    iput v3, v14, Lp/e;->C:F

    :cond_21
    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    move-object v6, v5

    goto/16 :goto_19

    :cond_22
    const/4 v7, -0x1

    if-eq v0, v7, :cond_23

    .line 37
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_24

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {v14, v4}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v13

    invoke-virtual {v0, v4}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_23
    if-eq v13, v7, :cond_24

    .line 39
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_24

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    invoke-virtual {v14, v4}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v13

    invoke-virtual {v0, v5}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v0, v10, v6, v7}, Lp/d;->a(Lp/d;IIZ)Z

    :cond_24
    const/4 v0, -0x1

    if-eq v8, v0, :cond_25

    .line 41
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/e;

    if-eqz v6, :cond_26

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {v14, v5}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    invoke-virtual {v6, v4}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    if-eq v12, v0, :cond_26

    .line 43
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_26

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    invoke-virtual {v14, v5}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v8

    invoke-virtual {v0, v5}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v6

    goto :goto_12

    :goto_13
    invoke-virtual {v8, v6, v7, v11, v0}, Lp/d;->a(Lp/d;IIZ)Z

    .line 45
    :cond_26
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_27

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_28

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 46
    invoke-virtual {v14, v1}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v10

    invoke-virtual {v0, v1}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    :goto_14
    const/4 v6, 0x1

    goto :goto_15

    .line 47
    :cond_27
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v6, :cond_28

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_28

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 48
    invoke-virtual {v14, v1}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v10

    invoke-virtual {v0, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v0, v7, v8, v6}, Lp/d;->a(Lp/d;IIZ)Z

    .line 49
    :cond_28
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_2a

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 50
    invoke-virtual {v14, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v10

    invoke-virtual {v0, v1}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    goto :goto_16

    .line 51
    :cond_29
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v6, :cond_2a

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_2a

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 52
    invoke-virtual {v14, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v10

    invoke-virtual {v0, v2}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    :goto_16
    const/4 v6, 0x1

    invoke-virtual {v10, v0, v7, v8, v6}, Lp/d;->a(Lp/d;IIZ)Z

    .line 53
    :cond_2a
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2b

    sget-object v7, Lp/d$a;->f:Lp/d$a;

    move v6, v0

    goto :goto_17

    :cond_2b
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v0, v6, :cond_2c

    move v6, v0

    move-object v7, v1

    goto :goto_17

    :cond_2c
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v0, v6, :cond_2d

    move v6, v0

    move-object v7, v2

    :goto_17
    move-object/from16 v0, p0

    move-object v8, v1

    move-object v1, v14

    move-object v10, v2

    move-object v2, v15

    move-object v11, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lp/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILp/d$a;)V

    goto :goto_18

    :cond_2d
    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    move-object v6, v5

    :goto_18
    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-ltz v1, :cond_2e

    .line 54
    iput v9, v14, Lp/e;->e0:F

    .line 55
    :cond_2e
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2f

    .line 56
    iput v1, v14, Lp/e;->f0:F

    :cond_2f
    :goto_19
    if-eqz v20, :cond_31

    .line 57
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-eq v2, v1, :cond_31

    :cond_30
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 58
    iput v0, v14, Lp/e;->Z:I

    iput v1, v14, Lp/e;->a0:I

    .line 59
    :cond_31
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-nez v0, :cond_34

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_33

    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_32

    .line 60
    iget-object v0, v14, Lp/e;->T:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    goto :goto_1a

    :cond_32
    const/4 v3, 0x0

    iget-object v0, v14, Lp/e;->T:[I

    aput v16, v0, v3

    .line 61
    :goto_1a
    invoke-virtual {v14, v11}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Lp/d;->g:I

    invoke-virtual {v14, v6}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Lp/d;->g:I

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    .line 62
    iget-object v0, v14, Lp/e;->T:[I

    aput v2, v0, v3

    .line 63
    invoke-virtual {v14, v3}, Lp/e;->N(I)V

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    .line 64
    iget-object v0, v14, Lp/e;->T:[I

    const/4 v4, 0x1

    aput v4, v0, v3

    .line 65
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v0}, Lp/e;->N(I)V

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_35

    .line 66
    iget-object v0, v14, Lp/e;->T:[I

    const/4 v4, 0x2

    aput v4, v0, v3

    .line 67
    :cond_35
    :goto_1b
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-nez v0, :cond_38

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_37

    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_36

    .line 68
    iget-object v0, v14, Lp/e;->T:[I

    const/4 v4, 0x1

    aput v2, v0, v4

    goto :goto_1c

    :cond_36
    const/4 v4, 0x1

    iget-object v0, v14, Lp/e;->T:[I

    aput v16, v0, v4

    .line 69
    :goto_1c
    invoke-virtual {v14, v8}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lp/d;->g:I

    invoke-virtual {v14, v10}, Lp/e;->i(Lp/d$a;)Lp/d;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lp/d;->g:I

    goto :goto_1d

    :cond_37
    const/4 v4, 0x1

    .line 70
    iget-object v0, v14, Lp/e;->T:[I

    aput v2, v0, v4

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v14, v0}, Lp/e;->I(I)V

    goto :goto_1d

    :cond_38
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 72
    iget-object v0, v14, Lp/e;->T:[I

    aput v4, v0, v4

    .line 73
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v0}, Lp/e;->I(I)V

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_39

    .line 74
    iget-object v0, v14, Lp/e;->T:[I

    const/4 v1, 0x2

    aput v1, v0, v4

    .line 75
    :cond_39
    :goto_1d
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_21

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3d

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_3d

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_1e

    :cond_3b
    const-string v5, "H"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v5, -0x1

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move v10, v5

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x0

    const/4 v10, -0x1

    :goto_1f
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3f

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_3f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_40

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_40

    cmpl-float v5, v0, v4

    if-lez v5, :cond_40

    const/4 v4, 0x1

    if-ne v10, v4, :cond_3e

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_20

    :cond_3e
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :cond_3f
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_40

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    :cond_40
    const/4 v0, 0x0

    :goto_20
    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_42

    iput v0, v14, Lp/e;->X:F

    iput v10, v14, Lp/e;->Y:I

    goto :goto_22

    :cond_41
    :goto_21
    const/4 v1, 0x0

    iput v1, v14, Lp/e;->X:F

    .line 77
    :cond_42
    :goto_22
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    .line 78
    iget-object v1, v14, Lp/e;->l0:[F

    const/4 v4, 0x0

    aput v0, v1, v4

    .line 79
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    const/4 v5, 0x1

    .line 80
    aput v0, v1, v5

    .line 81
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 82
    iput v0, v14, Lp/e;->j0:I

    .line 83
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 84
    iput v0, v14, Lp/e;->k0:I

    .line 85
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    if-ltz v0, :cond_43

    if-gt v0, v2, :cond_43

    .line 86
    iput v0, v14, Lp/e;->p:I

    .line 87
    :cond_43
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    .line 88
    iput v0, v14, Lp/e;->q:I

    iput v1, v14, Lp/e;->t:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_44

    const/4 v2, 0x0

    :cond_44
    iput v2, v14, Lp/e;->u:I

    iput v6, v14, Lp/e;->v:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_45

    cmpg-float v6, v6, v2

    if-gez v6, :cond_45

    if-nez v0, :cond_45

    const/4 v0, 0x2

    iput v0, v14, Lp/e;->q:I

    .line 89
    :cond_45
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 90
    iput v0, v14, Lp/e;->r:I

    iput v6, v14, Lp/e;->w:I

    if-ne v7, v1, :cond_46

    const/4 v7, 0x0

    :cond_46
    iput v7, v14, Lp/e;->x:I

    iput v8, v14, Lp/e;->y:F

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_47

    cmpg-float v1, v8, v2

    if-gez v1, :cond_47

    if-nez v0, :cond_47

    const/4 v0, 0x2

    iput v0, v14, Lp/e;->r:I

    goto :goto_23

    :cond_47
    const/4 v0, 0x2

    :goto_23
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, p0

    move/from16 v11, v17

    move/from16 v9, v18

    move/from16 v10, v20

    const/4 v8, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_48
    move/from16 v18, v9

    return v18
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ls/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ls/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp/f;

    .line 1
    iput p1, v0, Lp/f;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lp/f;->a0(I)Z

    move-result p1

    sput-boolean p1, Ln/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
