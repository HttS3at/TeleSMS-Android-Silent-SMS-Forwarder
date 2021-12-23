.class public Lg0/u$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/u$i;->u(Landroid/view/View;Lg0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lg0/b0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg0/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg0/m;)V
    .locals 0

    iput-object p1, p0, Lg0/u$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Lg0/u$i$a;->c:Lg0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/u$i$a;->a:Lg0/b0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lg0/b0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/b0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lg0/u$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lg0/u$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lg0/u$i$a;->a:Lg0/b0;

    invoke-virtual {v0, p2}, Lg0/b0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg0/u$i$a;->c:Lg0/m;

    invoke-interface {p2, p1, v0}, Lg0/m;->a(Landroid/view/View;Lg0/b0;)Lg0/b0;

    move-result-object p1

    invoke-virtual {p1}, Lg0/b0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lg0/u$i$a;->a:Lg0/b0;

    iget-object p2, p0, Lg0/u$i$a;->c:Lg0/m;

    invoke-interface {p2, p1, v0}, Lg0/m;->a(Landroid/view/View;Lg0/b0;)Lg0/b0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lg0/b0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lg0/u$h;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Lg0/b0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
