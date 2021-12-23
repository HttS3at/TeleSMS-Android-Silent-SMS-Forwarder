.class public Ld0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/j$a;
    }
.end annotation


# static fields
.field public static final a:Lm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf0/a<",
            "Ld0/j$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm/f;-><init>(I)V

    sput-object v0, Ld0/j;->a:Lm/f;

    .line 1
    new-instance v9, Ld0/n;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, Ld0/n;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    sput-object v0, Ld0/j;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/j;->c:Ljava/lang/Object;

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    sput-object v0, Ld0/j;->d:Lm/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ld0/e;I)Ld0/j$a;
    .locals 7

    sget-object v0, Ld0/j;->a:Lm/f;

    invoke-virtual {v0, p0}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Ld0/j$a;

    invoke-direct {p0, v0}, Ld0/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Ld0/d;->a(Landroid/content/Context;Ld0/e;Landroid/os/CancellationSignal;)Ld0/k;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget v1, p2, Ld0/k;->a:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v1, p2, Ld0/k;->b:[Ld0/l;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 3
    array-length v5, v1

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 4
    iget v6, v6, Ld0/l;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    :goto_1
    const/4 v1, -0x3

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    .line 5
    new-instance p0, Ld0/j$a;

    invoke-direct {p0, v1}, Ld0/j$a;-><init>(I)V

    return-object p0

    .line 6
    :cond_8
    iget-object p2, p2, Ld0/k;->b:[Ld0/l;

    .line 7
    sget-object v1, Lz/f;->a:Lz/l;

    invoke-virtual {v1, p1, v0, p2, p3}, Lz/l;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld0/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    sget-object p2, Ld0/j;->a:Lm/f;

    invoke-virtual {p2, p0, p1}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld0/j$a;

    invoke-direct {p0, p1}, Ld0/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Ld0/j$a;

    invoke-direct {p0, v2}, Ld0/j$a;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Ld0/j$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ld0/j$a;-><init>(I)V

    return-object p0
.end method
