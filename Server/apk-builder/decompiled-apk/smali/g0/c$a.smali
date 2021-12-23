.class public final Lg0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lg0/c$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lg0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c()Lg0/c;
    .locals 3

    new-instance v0, Lg0/c;

    new-instance v1, Lg0/c$d;

    iget-object v2, p0, Lg0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lg0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lg0/c;-><init>(Lg0/c$e;)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lg0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
