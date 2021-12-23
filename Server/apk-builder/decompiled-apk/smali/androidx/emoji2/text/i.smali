.class public abstract Landroidx/emoji2/text/i;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final b:Landroid/graphics/Paint$FontMetricsInt;

.field public final c:Landroidx/emoji2/text/g;

.field public d:S

.field public e:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/i;->d:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/i;->e:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Lc/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/g;

    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/emoji2/text/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/g;

    invoke-virtual {p2}, Landroidx/emoji2/text/g;->c()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/i;->e:F

    iget-object p1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()S

    iget-object p1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/g;

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->e()Ln0/a;

    move-result-object p1

    const/16 p2, 0xc

    .line 2
    invoke-virtual {p1, p2}, Ln0/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p1, Ln0/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Ln0/c;->a:I

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    .line 3
    iget p2, p0, Landroidx/emoji2/text/i;->e:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/i;->d:S

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/emoji2/text/i;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return p1
.end method
