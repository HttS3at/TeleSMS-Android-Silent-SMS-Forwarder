.class public Lg0/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b0$a;,
        Lg0/b0$d;,
        Lg0/b0$c;,
        Lg0/b0$b;,
        Lg0/b0$e;,
        Lg0/b0$j;,
        Lg0/b0$i;,
        Lg0/b0$h;,
        Lg0/b0$g;,
        Lg0/b0$f;,
        Lg0/b0$k;
    }
.end annotation


# static fields
.field public static final b:Lg0/b0;


# instance fields
.field public final a:Lg0/b0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lg0/b0$j;->q:Lg0/b0;

    goto :goto_0

    :cond_0
    sget-object v0, Lg0/b0$k;->b:Lg0/b0;

    :goto_0
    sput-object v0, Lg0/b0;->b:Lg0/b0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lg0/b0$j;

    invoke-direct {v0, p0, p1}, Lg0/b0$j;-><init>(Lg0/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lg0/b0$i;

    invoke-direct {v0, p0, p1}, Lg0/b0$i;-><init>(Lg0/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lg0/b0$h;

    invoke-direct {v0, p0, p1}, Lg0/b0$h;-><init>(Lg0/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lg0/b0$g;

    invoke-direct {v0, p0, p1}, Lg0/b0$g;-><init>(Lg0/b0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    return-void
.end method

.method public constructor <init>(Lg0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg0/b0$k;

    invoke-direct {p1, p0}, Lg0/b0$k;-><init>(Lg0/b0;)V

    iput-object p1, p0, Lg0/b0;->a:Lg0/b0$k;

    return-void
.end method

.method public static e(Lz/b;IIII)Lz/b;
    .locals 5

    iget v0, p0, Lz/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lz/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lz/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lz/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lz/b;->a(IIII)Lz/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Lg0/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg0/b0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/b0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/b0;
    .locals 2

    new-instance v0, Lg0/b0;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lg0/b0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_1

    sget-object p0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg0/u$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    invoke-static {p1}, Lg0/u$j;->a(Landroid/view/View;)Lg0/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg0/u$i;->j(Landroid/view/View;)Lg0/b0;

    move-result-object p0

    .line 5
    :goto_0
    iget-object v1, v0, Lg0/b0;->a:Lg0/b0$k;

    invoke-virtual {v1, p0}, Lg0/b0$k;->m(Lg0/b0;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 7
    iget-object p1, v0, Lg0/b0;->a:Lg0/b0$k;

    invoke-virtual {p1, p0}, Lg0/b0$k;->d(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    invoke-virtual {v0}, Lg0/b0$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    invoke-virtual {v0}, Lg0/b0$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    invoke-virtual {v0}, Lg0/b0$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    invoke-virtual {v0}, Lg0/b0$k;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg0/b0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg0/b0;

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    iget-object p1, p1, Lg0/b0;->a:Lg0/b0$k;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    invoke-virtual {v0}, Lg0/b0$k;->j()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    instance-of v1, v0, Lg0/b0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lg0/b0$f;

    iget-object v0, v0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg0/b0;->a:Lg0/b0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg0/b0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
