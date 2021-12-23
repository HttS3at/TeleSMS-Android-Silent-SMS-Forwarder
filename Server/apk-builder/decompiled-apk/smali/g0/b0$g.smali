.class public Lg0/b0$g;
.super Lg0/b0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lz/b;


# direct methods
.method public constructor <init>(Lg0/b0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/b0$f;-><init>(Lg0/b0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/b0$g;->m:Lz/b;

    return-void
.end method


# virtual methods
.method public b()Lg0/b0;
    .locals 1

    iget-object v0, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/b0;->h(Landroid/view/WindowInsets;)Lg0/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg0/b0;
    .locals 1

    iget-object v0, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/b0;->h(Landroid/view/WindowInsets;)Lg0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lz/b;
    .locals 4

    iget-object v0, p0, Lg0/b0$g;->m:Lz/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lz/b;->a(IIII)Lz/b;

    move-result-object v0

    iput-object v0, p0, Lg0/b0$g;->m:Lz/b;

    :cond_0
    iget-object v0, p0, Lg0/b0$g;->m:Lz/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(Lz/b;)V
    .locals 0

    iput-object p1, p0, Lg0/b0$g;->m:Lz/b;

    return-void
.end method
