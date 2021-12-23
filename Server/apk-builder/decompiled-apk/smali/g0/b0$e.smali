.class public Lg0/b0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lg0/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lg0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/b0;-><init>(Lg0/b0;)V

    invoke-direct {p0, v0}, Lg0/b0$e;-><init>(Lg0/b0;)V

    return-void
.end method

.method public constructor <init>(Lg0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b0$e;->a:Lg0/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lg0/b0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Lz/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Lz/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
