.class public final synthetic Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic c:Landroidx/emoji2/text/d$h;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/d$h;

    iput-object p3, p0, Landroidx/emoji2/text/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/d$h;

    iget-object v2, p0, Landroidx/emoji2/text/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, v3, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    .line 3
    check-cast v4, Landroidx/emoji2/text/j$b;

    .line 4
    iget-object v5, v4, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v4, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v3, v3, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    .line 6
    new-instance v4, Landroidx/emoji2/text/f;

    invoke-direct {v4, v0, v1, v2}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v3, v4}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void
.end method
