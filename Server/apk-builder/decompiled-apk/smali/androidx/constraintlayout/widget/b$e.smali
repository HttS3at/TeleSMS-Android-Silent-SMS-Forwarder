.class public Landroidx/constraintlayout/widget/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->l:F

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->m:Z

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->n:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Ls/e;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->i:I

    sget-object v4, Landroidx/constraintlayout/widget/b;->d:[I

    .line 1
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2
    :cond_0
    iput v3, p0, Landroidx/constraintlayout/widget/b$e;->i:I

    goto :goto_1

    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->m:Z

    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->n:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->l:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    goto :goto_1

    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
