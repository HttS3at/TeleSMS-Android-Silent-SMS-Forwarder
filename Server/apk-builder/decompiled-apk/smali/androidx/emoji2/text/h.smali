.class public final Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$a;,
        Landroidx/emoji2/text/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d$i;

.field public final b:Landroidx/emoji2/text/m;

.field public c:Landroidx/emoji2/text/d$d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m;Landroidx/emoji2/text/d$i;Landroidx/emoji2/text/d$d;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/d$i;

    iput-object p1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/m;

    iput-object p3, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/d$d;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-class v3, Landroidx/emoji2/text/i;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/i;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_4

    if-eq v6, p1, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eq v5, p1, :cond_6

    :cond_5
    if-le p1, v6, :cond_7

    if-ge p1, v5, :cond_7

    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/g;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/d$d;

    .line 3
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->e()Ln0/a;

    move-result-object v4

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v4, v5}, Ln0/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Ln0/c;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Ln0/c;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    check-cast v0, Landroidx/emoji2/text/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_1

    if-le v4, v5, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v4, Landroidx/emoji2/text/h$a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/h$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lz/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v6, :cond_4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v3, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\udb3f\udffd"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "m"

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v3, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v5, v5, v8

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-ge v5, p3, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v7, v5

    move v5, v8

    goto :goto_2

    :cond_8
    cmpl-float v5, v6, v7

    if-ltz v5, :cond_9

    :goto_3
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    cmpl-float v4, v6, v4

    if-eqz v4, :cond_a

    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    .line 10
    :cond_a
    sget-object v4, Lz/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/b;

    if-nez v5, :cond_b

    new-instance v5, Lf0/b;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v7}, Lf0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v4, v5, Lf0/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v4, v5, Lf0/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    :goto_5
    iget-object v4, v5, Lf0/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v5, Lf0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, v5, Lf0/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, v5, Lf0/b;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    :goto_6
    if-eqz p1, :cond_c

    const/4 p1, 0x2

    goto :goto_7

    :cond_c
    const/4 p1, 0x1

    .line 12
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/g;->c:I

    .line 13
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/g;->c:I

    if-ne p1, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method
