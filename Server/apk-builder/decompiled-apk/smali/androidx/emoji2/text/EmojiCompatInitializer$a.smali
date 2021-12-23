.class public Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Landroidx/emoji2/text/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$g;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/d$c;->b:I

    return-void
.end method
