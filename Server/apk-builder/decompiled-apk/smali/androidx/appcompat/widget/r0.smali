.class public final Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/r0$d;,
        Landroidx/appcompat/widget/r0$a;,
        Landroidx/appcompat/widget/r0$b;,
        Landroidx/appcompat/widget/r0$g;,
        Landroidx/appcompat/widget/r0$c;,
        Landroidx/appcompat/widget/r0$e;,
        Landroidx/appcompat/widget/r0$f;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/r0;

.field public static final j:Landroidx/appcompat/widget/r0$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lm/i<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/r0$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lm/e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/r0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/r0;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/r0$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/r0$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/r0;->j:Landroidx/appcompat/widget/r0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Landroidx/appcompat/widget/r0;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/r0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/r0;->i:Landroidx/appcompat/widget/r0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/r0;

    invoke-direct {v1}, Landroidx/appcompat/widget/r0;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/r0;->i:Landroidx/appcompat/widget/r0;

    invoke-static {v1}, Landroidx/appcompat/widget/r0;->j(Landroidx/appcompat/widget/r0;)V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/r0;->i:Landroidx/appcompat/widget/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/r0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/r0;->j:Landroidx/appcompat/widget/r0$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 1
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroidx/appcompat/widget/r0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/r0$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0$g;-><init>()V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/r0;->a(Ljava/lang/String;Landroidx/appcompat/widget/r0$e;)V

    new-instance v0, Landroidx/appcompat/widget/r0$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/r0;->a(Ljava/lang/String;Landroidx/appcompat/widget/r0$e;)V

    new-instance v0, Landroidx/appcompat/widget/r0$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/r0;->a(Ljava/lang/String;Landroidx/appcompat/widget/r0$e;)V

    new-instance v0, Landroidx/appcompat/widget/r0$d;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0$d;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/r0;->a(Ljava/lang/String;Landroidx/appcompat/widget/r0$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/r0$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Lm/h;

    if-nez v0, :cond_0

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->b:Lm/h;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Lm/h;

    invoke-virtual {v0, p1, p2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    if-nez v0, :cond_0

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/r0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lm/e;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 2
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/r0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->g:Landroidx/appcompat/widget/r0$f;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Landroidx/appcompat/widget/k$a;

    const v6, 0x7f070017

    if-ne p2, v6, :cond_3

    .line 3
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v6, 0x7f070016

    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v1

    const v1, 0x7f070018

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f07003a

    if-ne p2, v2, :cond_4

    const p2, 0x7f06003b

    goto :goto_0

    :cond_4
    const v2, 0x7f070039

    if-ne p2, v2, :cond_5

    const p2, 0x7f06003c

    goto :goto_0

    :cond_5
    const v2, 0x7f07003b

    if-ne p2, v2, :cond_6

    const p2, 0x7f06003d

    :goto_0
    invoke-virtual {v1, p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/r0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 4
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/r0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lm/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_2
    iget-object p1, v0, Lm/e;->c:[J

    iget v2, v0, Lm/e;->e:I

    invoke-static {p1, v2, p2, p3}, Lm/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lm/e;->d:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lm/e;->f:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm/e;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/r0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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

.method public declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/r0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/r0;->f:Z

    const v1, 0x7f070055

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    instance-of v3, v1, Lw0/f;

    if-nez v3, :cond_2

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/r0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lx/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lx/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/r0;->l(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/appcompat/widget/i0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_7
    :try_start_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/r0;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, v1}, Lm/i;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->g:Landroidx/appcompat/widget/r0$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/k$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/k$a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/i;

    if-nez v0, :cond_3

    new-instance v0, Lm/i;

    invoke-direct {v0}, Lm/i;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/r0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lm/i;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Lm/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->c:Lm/i;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p2, v1}, Lm/i;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/r0;->b:Lm/h;

    .line 3
    invoke-virtual {v3, v0, v1}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lm/i;

    invoke-direct {v0}, Lm/i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->c:Lm/i;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->e:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 6
    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/r0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Landroidx/appcompat/widget/r0;->c:Lm/i;

    invoke-virtual {v8, p2, v3}, Lm/i;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Landroidx/appcompat/widget/r0;->b:Lm/h;

    invoke-virtual {v8, v3}, Lm/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/r0$e;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/r0$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/r0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, Landroidx/appcompat/widget/r0;->c:Lm/i;

    invoke-virtual {p1, p2, v2}, Lm/i;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method public final l(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/r0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p4}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, La0/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/r0;->g:Landroidx/appcompat/widget/r0$f;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appcompat/widget/k$a;

    const p1, 0x7f070048

    if-ne p2, p1, :cond_2

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->g:Landroidx/appcompat/widget/r0$f;

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/appcompat/widget/k$a;

    const/4 v2, 0x1

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    const v6, 0x7f0300d2

    const v7, 0x7f0300d4

    const v8, 0x7f070043

    if-ne p2, v8, :cond_4

    .line 6
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p1, v7}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;I)I

    move-result v9

    .line 7
    sget-object v10, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v5, v9, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v7}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v6}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    const v8, 0x7f07003a

    if-eq p2, v8, :cond_6

    const v8, 0x7f070039

    if-eq p2, v8, :cond_6

    const v8, 0x7f07003b

    if-ne p2, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p1, v7}, Landroidx/appcompat/widget/w0;->b(Landroid/content/Context;I)I

    move-result v7

    .line 9
    sget-object v9, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v0, v5, v7, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v6}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v6}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/r0;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p3, :cond_8

    move-object p4, v1

    :cond_8
    :goto_3
    return-object p4
.end method

.method public m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->g:Landroidx/appcompat/widget/r0$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/appcompat/widget/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v4, v0, Landroidx/appcompat/widget/k$a;->a:[I

    invoke-virtual {v0, v4, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    const v5, 0x7f0300d4

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/k$a;->c:[I

    invoke-virtual {v0, v4, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x7f0300d2

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/appcompat/widget/k$a;->d:[I

    invoke-virtual {v0, v4, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const v0, 0x7f07002c

    if-ne p2, v0, :cond_3

    const p2, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x7f07001a

    if-ne p2, v0, :cond_4

    :goto_0
    move p2, v5

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {p3}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v6, :cond_6

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
