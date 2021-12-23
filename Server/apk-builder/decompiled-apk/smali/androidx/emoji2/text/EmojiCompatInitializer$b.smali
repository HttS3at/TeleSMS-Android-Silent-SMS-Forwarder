.class public Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/d$h;)V
    .locals 2

    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Landroidx/emoji2/text/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/e;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
