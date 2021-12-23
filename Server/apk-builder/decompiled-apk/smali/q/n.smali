.class public Lq/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:I


# instance fields
.field public a:Lq/q;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lq/n;->a:Lq/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq/n;->b:Ljava/util/ArrayList;

    sget p2, Lq/n;->c:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lq/n;->c:I

    iput-object p1, p0, Lq/n;->a:Lq/q;

    return-void
.end method


# virtual methods
.method public final a(Lq/g;J)J
    .locals 8

    iget-object v0, p1, Lq/g;->d:Lq/q;

    instance-of v1, v0, Lq/l;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lq/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lq/g;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    instance-of v6, v5, Lq/g;

    if-eqz v6, :cond_2

    check-cast v5, Lq/g;

    iget-object v6, v5, Lq/g;->d:Lq/q;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lq/g;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lq/n;->a(Lq/g;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq/q;->i:Lq/g;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lq/q;->j()J

    move-result-wide v1

    iget-object p1, v0, Lq/q;->h:Lq/g;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lq/n;->a(Lq/g;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lq/q;->h:Lq/g;

    iget p1, p1, Lq/g;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(Lq/g;J)J
    .locals 8

    iget-object v0, p1, Lq/g;->d:Lq/q;

    instance-of v1, v0, Lq/l;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lq/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lq/g;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    instance-of v6, v5, Lq/g;

    if-eqz v6, :cond_2

    check-cast v5, Lq/g;

    iget-object v6, v5, Lq/g;->d:Lq/q;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lq/g;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lq/n;->b(Lq/g;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq/q;->h:Lq/g;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lq/q;->j()J

    move-result-wide v1

    iget-object p1, v0, Lq/q;->i:Lq/g;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lq/n;->b(Lq/g;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lq/q;->i:Lq/g;

    iget p1, p1, Lq/g;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
