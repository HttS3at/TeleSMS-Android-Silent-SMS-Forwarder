.class public Lp/i;
.super Lp/e;
.source ""

# interfaces
.implements Lp/h;


# instance fields
.field public q0:[Lp/e;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lp/e;

    iput-object v0, p0, Lp/i;->q0:[Lp/e;

    const/4 v0, 0x0

    iput v0, p0, Lp/i;->r0:I

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/ArrayList;ILq/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/p;",
            ">;I",
            "Lq/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp/i;->r0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp/i;->q0:[Lp/e;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lq/p;->a(Lp/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lp/i;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/i;->q0:[Lp/e;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lq/j;->a(Lp/e;ILjava/util/ArrayList;Lq/p;)Lq/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lp/f;)V
    .locals 0

    return-void
.end method
