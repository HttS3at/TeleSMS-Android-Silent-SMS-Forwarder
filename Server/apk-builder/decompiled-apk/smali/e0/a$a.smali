.class public Le0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Le0/a$a;->e:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Le0/a$a;->e:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Le0/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    iget-object v0, p0, Le0/a$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Le0/a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Le0/a$a;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/a$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Le0/a$a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Le0/a$a;->c:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Le0/a$a;->c:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Le0/a$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le0/a$a;->c:I

    iget-char v0, p0, Le0/a$a;->d:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    .line 1
    sget-object v1, Le0/a$a;->e:[B

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    return v0
.end method
