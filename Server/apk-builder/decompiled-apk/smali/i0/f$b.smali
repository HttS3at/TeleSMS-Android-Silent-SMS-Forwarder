.class public final Li0/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Li0/f$b;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Li0/f$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Li0/f$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li0/f$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li0/f$b;->a:Landroid/net/Uri;

    return-object v0
.end method
