.class public Lg0/b0$i;
.super Lg0/b0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lz/b;

.field public o:Lz/b;

.field public p:Lz/b;


# direct methods
.method public constructor <init>(Lg0/b0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/b0$h;-><init>(Lg0/b0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/b0$i;->n:Lz/b;

    iput-object p1, p0, Lg0/b0$i;->o:Lz/b;

    iput-object p1, p0, Lg0/b0$i;->p:Lz/b;

    return-void
.end method


# virtual methods
.method public f()Lz/b;
    .locals 1

    iget-object v0, p0, Lg0/b0$i;->o:Lz/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lz/b;->b(Landroid/graphics/Insets;)Lz/b;

    move-result-object v0

    iput-object v0, p0, Lg0/b0$i;->o:Lz/b;

    :cond_0
    iget-object v0, p0, Lg0/b0$i;->o:Lz/b;

    return-object v0
.end method

.method public i(IIII)Lg0/b0;
    .locals 1

    iget-object v0, p0, Lg0/b0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lg0/b0;->h(Landroid/view/WindowInsets;)Lg0/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lz/b;)V
    .locals 0

    return-void
.end method
