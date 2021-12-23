.class public Lz/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/f$a;
    }
.end annotation


# static fields
.field public static final a:Lz/l;

.field public static final b:Lm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lz/k;

    invoke-direct {v0}, Lz/k;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lz/j;

    invoke-direct {v0}, Lz/j;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lz/i;

    invoke-direct {v0}, Lz/i;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 1
    sget-object v0, Lz/h;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lz/h;

    invoke-direct {v0}, Lz/h;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Lz/g;

    invoke-direct {v0}, Lz/g;-><init>()V

    .line 3
    :goto_1
    sput-object v0, Lz/f;->a:Lz/l;

    .line 4
    new-instance v0, Lm/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm/f;-><init>(I)V

    sput-object v0, Lz/f;->b:Lm/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ly/e$a;Landroid/content/res/Resources;IILy/g$c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Ly/e$d;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, Ly/e$d;

    .line 1
    iget-object v0, p1, Ly/e$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p5, v0, p6}, Ly/g$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p7, :cond_4

    .line 4
    iget v0, p1, Ly/e$d;->c:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    :goto_2
    const/4 v3, 0x1

    :cond_5
    const/4 v0, -0x1

    if-eqz p7, :cond_6

    .line 5
    iget p7, p1, Ly/e$d;->b:I

    goto :goto_3

    :cond_6
    const/4 p7, -0x1

    .line 6
    :goto_3
    invoke-static {p6}, Ly/g$c;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    new-instance v4, Lz/f$a;

    invoke-direct {v4, p5}, Lz/f$a;-><init>(Ly/g$c;)V

    .line 7
    iget-object p1, p1, Ly/e$d;->a:Ld0/e;

    .line 8
    new-instance p5, Ld0/c;

    invoke-direct {p5, v4, p6}, Ld0/c;-><init>(Ld0/m;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    sget-object v3, Ld0/j;->a:Lm/f;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v5, p1, Ld0/e;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v5, Ld0/j;->a:Lm/f;

    invoke-virtual {v5, v3}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_7

    .line 13
    new-instance p0, Ld0/a;

    invoke-direct {p0, p5, v4, v5}, Ld0/a;-><init>(Ld0/c;Ld0/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v5

    goto/16 :goto_5

    :cond_7
    if-ne p7, v0, :cond_8

    .line 14
    invoke-static {v3, p0, p1, p4}, Ld0/j;->a(Ljava/lang/String;Landroid/content/Context;Ld0/e;I)Ld0/j$a;

    move-result-object p0

    invoke-virtual {p5, p0}, Ld0/c;->a(Ld0/j$a;)V

    iget-object v2, p0, Ld0/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_8
    new-instance p6, Ld0/f;

    invoke-direct {p6, v3, p0, p1, p4}, Ld0/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ld0/e;I)V

    :try_start_0
    sget-object p0, Ld0/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p6, p7

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    check-cast p0, Ld0/j$a;

    invoke-virtual {p5, p0}, Ld0/c;->a(Ld0/j$a;)V

    iget-object v2, p0, Ld0/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :catch_3
    iget-object p0, p5, Ld0/c;->a:Ld0/m;

    iget-object p1, p5, Ld0/c;->b:Landroid/os/Handler;

    new-instance p6, Ld0/b;

    invoke-direct {p6, p5, p0, v1}, Ld0/b;-><init>(Ld0/c;Ld0/m;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 19
    :cond_9
    sget-object p7, Ld0/j;->a:Lm/f;

    .line 20
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v0, p1, Ld0/e;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 23
    sget-object v0, Ld0/j;->a:Lm/f;

    invoke-virtual {v0, p7}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 24
    new-instance p0, Ld0/a;

    invoke-direct {p0, p5, v4, v0}, Ld0/a;-><init>(Ld0/c;Ld0/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    .line 25
    :cond_a
    new-instance p6, Ld0/g;

    invoke-direct {p6, p5}, Ld0/g;-><init>(Ld0/c;)V

    sget-object v0, Ld0/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object p5, Ld0/j;->d:Lm/h;

    .line 26
    invoke-virtual {p5, p7, v2}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, p7, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p5, Ld0/h;

    invoke-direct {p5, p7, p0, p1, p4}, Ld0/h;-><init>(Ljava/lang/String;Landroid/content/Context;Ld0/e;I)V

    sget-object p0, Ld0/j;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ld0/i;

    invoke-direct {p1, p7}, Ld0/i;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_c

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 29
    :goto_4
    new-instance p7, Ld0/o;

    invoke-direct {p7, p6, p5, p1}, Ld0/o;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lf0/a;)V

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 31
    :cond_d
    sget-object p7, Lz/f;->a:Lz/l;

    check-cast p1, Ly/e$b;

    invoke-virtual {p7, p0, p1, p2, p4}, Lz/l;->a(Landroid/content/Context;Ly/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p5, v2, p6}, Ly/g$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p5, v1, p6}, Ly/g$c;->a(ILandroid/os/Handler;)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    sget-object p0, Lz/f;->b:Lm/f;

    invoke-static {p2, p3, p4}, Lz/f;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lz/f;->a:Lz/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lz/l;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lz/f;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lz/f;->b:Lm/f;

    invoke-virtual {p2, p1, p0}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
