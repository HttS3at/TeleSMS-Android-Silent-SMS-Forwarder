.class public final Lg0/u$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lg0/c;)Lg0/c;
    .locals 1

    .line 1
    iget-object v0, p1, Lg0/c;->a:Lg0/c$e;

    invoke-interface {v0}, Lg0/c$e;->d()Landroid/view/ContentInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lg0/c;

    new-instance v0, Lg0/c$d;

    invoke-direct {v0, p0}, Lg0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lg0/c;-><init>(Lg0/c$e;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lg0/n;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/u$p;

    invoke-direct {v0, p2}, Lg0/u$p;-><init>(Lg0/n;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
