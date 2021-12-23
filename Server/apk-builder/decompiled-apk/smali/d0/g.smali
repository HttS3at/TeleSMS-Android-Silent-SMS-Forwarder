.class public Ld0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a<",
        "Ld0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 0

    iput-object p1, p0, Ld0/g;->a:Ld0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld0/j$a;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ld0/j$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ld0/j$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Ld0/g;->a:Ld0/c;

    invoke-virtual {v0, p1}, Ld0/c;->a(Ld0/j$a;)V

    return-void
.end method
