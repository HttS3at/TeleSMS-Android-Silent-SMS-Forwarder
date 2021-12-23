.class public final Landroidx/recyclerview/widget/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/n$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Landroidx/recyclerview/widget/n$c;

    check-cast p2, Landroidx/recyclerview/widget/n$c;

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/n$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/n$c;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/n$c;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_2
    move v2, v1

    goto :goto_3

    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/n$c;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/n$c;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/n$c;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/n$c;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v2, p1

    :cond_7
    :goto_3
    return v2
.end method
