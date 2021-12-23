.class public abstract Lk/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lk/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lk/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lk/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b$c;Lk/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b$c<",
            "TK;TV;>;",
            "Lk/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/b$e;->b:Lk/b$c;

    iput-object p1, p0, Lk/b$e;->c:Lk/b$c;

    return-void
.end method


# virtual methods
.method public a(Lk/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b$e;->b:Lk/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lk/b$e;->c:Lk/b$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lk/b$e;->c:Lk/b$c;

    iput-object v1, p0, Lk/b$e;->b:Lk/b$c;

    :cond_0
    iget-object v0, p0, Lk/b$e;->b:Lk/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lk/b$e;->b(Lk/b$c;)Lk/b$c;

    move-result-object v0

    iput-object v0, p0, Lk/b$e;->b:Lk/b$c;

    :cond_1
    iget-object v0, p0, Lk/b$e;->c:Lk/b$c;

    if-ne v0, p1, :cond_4

    .line 1
    iget-object p1, p0, Lk/b$e;->b:Lk/b$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lk/b$e;->c(Lk/b$c;)Lk/b$c;

    move-result-object v1

    .line 2
    :cond_3
    :goto_0
    iput-object v1, p0, Lk/b$e;->c:Lk/b$c;

    :cond_4
    return-void
.end method

.method public abstract b(Lk/b$c;)Lk/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b$c<",
            "TK;TV;>;)",
            "Lk/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lk/b$c;)Lk/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b$c<",
            "TK;TV;>;)",
            "Lk/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lk/b$e;->c:Lk/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b$e;->c:Lk/b$c;

    .line 2
    iget-object v1, p0, Lk/b$e;->b:Lk/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lk/b$e;->c(Lk/b$c;)Lk/b$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iput-object v1, p0, Lk/b$e;->c:Lk/b$c;

    return-object v0
.end method
