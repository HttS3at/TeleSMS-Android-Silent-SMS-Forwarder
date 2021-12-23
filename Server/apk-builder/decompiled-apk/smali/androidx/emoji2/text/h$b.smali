.class public final Landroidx/emoji2/text/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/m$a;

.field public c:Landroidx/emoji2/text/m$a;

.field public d:Landroidx/emoji2/text/m$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m$a;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Landroidx/emoji2/text/h$b;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/m$a;

    iput-object p1, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    .line 1
    iget-object v0, v0, Landroidx/emoji2/text/m$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/m$a;

    .line 2
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/h$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iput v3, p0, Landroidx/emoji2/text/h$b;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    iput v4, p0, Landroidx/emoji2/text/h$b;->f:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    iget v0, p0, Landroidx/emoji2/text/h$b;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/emoji2/text/h$b;->f:I

    goto :goto_2

    :cond_3
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xfe0f

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    if-eqz v1, :cond_9

    .line 4
    iget v1, p0, Landroidx/emoji2/text/h$b;->f:I

    if-ne v1, v4, :cond_8

    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    :cond_8
    iput-object v0, p0, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/m$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->b()I

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->b()I

    const/4 v2, 0x1

    :goto_4
    iput p1, p0, Landroidx/emoji2/text/h$b;->e:I

    return v2
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/h$b;->a:I

    iget-object v1, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/m$a;

    iput-object v1, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/emoji2/text/h$b;->f:I

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/m$a;

    .line 1
    iget-object v0, v0, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    .line 2
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->e()Ln0/a;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ln0/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ln0/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/h$b;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method
