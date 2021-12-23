.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/k;


# instance fields
.field public a:Landroidx/appcompat/widget/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/k;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/k;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/k;->e()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/r0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/k;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/k;

    invoke-direct {v1}, Landroidx/appcompat/widget/k;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/k;

    invoke-static {}, Landroidx/appcompat/widget/r0;->d()Landroidx/appcompat/widget/r0;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    sget-object v1, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/k;

    iget-object v1, v1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    new-instance v2, Landroidx/appcompat/widget/k$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/k$a;-><init>()V

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Landroidx/appcompat/widget/r0;->g:Landroidx/appcompat/widget/r0$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/r0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/z0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Landroidx/appcompat/widget/z0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Landroidx/appcompat/widget/z0;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/r0;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Landroidx/appcompat/widget/r0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 3
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/r0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
