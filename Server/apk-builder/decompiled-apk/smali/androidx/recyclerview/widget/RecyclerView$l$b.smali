.class public Landroidx/recyclerview/widget/RecyclerView$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
