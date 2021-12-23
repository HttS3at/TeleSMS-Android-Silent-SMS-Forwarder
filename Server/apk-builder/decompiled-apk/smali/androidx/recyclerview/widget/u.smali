.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/p;
.source ""


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->q:Landroidx/recyclerview/widget/v;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
    .locals 4

    iget-object p2, p0, Landroidx/recyclerview/widget/u;->q:Landroidx/recyclerview/widget/v;

    iget-object v0, p2, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->g(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public g(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p;->g(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
