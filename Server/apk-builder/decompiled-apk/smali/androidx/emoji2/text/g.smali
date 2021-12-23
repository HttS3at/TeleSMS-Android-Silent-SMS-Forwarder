.class public Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/m;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/g;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/m;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/g;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/m;

    iput p2, p0, Landroidx/emoji2/text/g;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Ln0/a;

    move-result-object v0

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Ln0/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget v0, v0, Ln0/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Ln0/a;

    move-result-object v0

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Ln0/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Ln0/c;->a:I

    add-int/2addr v1, v2

    iget-object v2, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()S
    .locals 3

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Ln0/a;

    move-result-object v0

    const/16 v1, 0xe

    .line 1
    invoke-virtual {v0, v1}, Ln0/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ln0/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Ln0/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ln0/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ln0/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ln0/a;
    .locals 5

    sget-object v0, Landroidx/emoji2/text/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/a;

    if-nez v1, :cond_0

    new-instance v1, Ln0/a;

    invoke-direct {v1}, Ln0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/m;

    .line 1
    iget-object v0, v0, Landroidx/emoji2/text/m;->a:Ln0/b;

    .line 2
    iget v2, p0, Landroidx/emoji2/text/g;->a:I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v3}, Ln0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget v4, v0, Ln0/c;->a:I

    add-int/2addr v3, v4

    iget-object v4, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    .line 5
    iget-object v3, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    iget-object v0, v0, Ln0/c;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, v3, v0}, Ln0/c;->b(ILjava/nio/ByteBuffer;)V

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/g;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
