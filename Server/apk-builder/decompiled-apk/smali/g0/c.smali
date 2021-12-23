.class public final Lg0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/c$a;,
        Lg0/c$c;,
        Lg0/c$b;,
        Lg0/c$d;,
        Lg0/c$f;,
        Lg0/c$e;
    }
.end annotation


# instance fields
.field public final a:Lg0/c$e;


# direct methods
.method public constructor <init>(Lg0/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Lg0/c$e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/c;->a:Lg0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
