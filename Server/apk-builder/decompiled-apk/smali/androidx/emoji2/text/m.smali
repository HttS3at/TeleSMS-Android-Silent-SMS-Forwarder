.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# instance fields
.field public final a:Ln0/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/m$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ln0/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/m;->a:Ln0/b;

    new-instance p1, Landroidx/emoji2/text/m$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/m$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    invoke-virtual {p2}, Ln0/b;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/m;->b:[C

    .line 1
    invoke-virtual {p2}, Ln0/b;->c()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v1, Landroidx/emoji2/text/g;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/m;I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/m;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 2
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Lc/a;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji2/text/m$a;->a(Landroidx/emoji2/text/g;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
