.class public Landroidx/emoji2/text/f;
.super Landroidx/emoji2/text/d$h;
.source ""


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p2, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$h;

    iput-object p3, p0, Landroidx/emoji2/text/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public b(Landroidx/emoji2/text/m;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
