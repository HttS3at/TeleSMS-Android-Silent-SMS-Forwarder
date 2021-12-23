.class public final Ln0/b;
.super Ln0/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ln0/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v1, p0, Ln0/c;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
