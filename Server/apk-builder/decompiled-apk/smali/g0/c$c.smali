.class public final Lg0/c$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c$c;->a:Landroid/content/ClipData;

    iput p2, p0, Lg0/c$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg0/c$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lg0/c$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public c()Lg0/c;
    .locals 2

    new-instance v0, Lg0/c;

    new-instance v1, Lg0/c$f;

    invoke-direct {v1, p0}, Lg0/c$f;-><init>(Lg0/c$c;)V

    invoke-direct {v0, v1}, Lg0/c;-><init>(Lg0/c$e;)V

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lg0/c$c;->c:I

    return-void
.end method
