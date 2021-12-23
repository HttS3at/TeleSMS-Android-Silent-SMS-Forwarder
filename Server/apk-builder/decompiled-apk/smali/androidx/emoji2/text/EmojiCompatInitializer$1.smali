.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;)V
    .locals 3

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/g;

    check-cast p1, Landroidx/lifecycle/l;

    const-string v0, "removeObserver"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->c(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/l;->a:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/c;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/c;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/c;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public synthetic e(Landroidx/lifecycle/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/c;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/c;Landroidx/lifecycle/k;)V

    return-void
.end method
