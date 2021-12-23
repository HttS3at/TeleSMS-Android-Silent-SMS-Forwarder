.class public Lk/b$d;
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
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public c:Z

.field public final synthetic d:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    iput-object p1, p0, Lk/b$d;->d:Lk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/b$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lk/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b$d;->b:Lk/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lk/b$c;->e:Lk/b$c;

    iput-object p1, p0, Lk/b$d;->b:Lk/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk/b$d;->c:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lk/b$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b$d;->d:Lk/b;

    iget-object v0, v0, Lk/b;->b:Lk/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lk/b$d;->b:Lk/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk/b$c;->d:Lk/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b$d;->c:Z

    iget-object v0, p0, Lk/b$d;->d:Lk/b;

    iget-object v0, v0, Lk/b;->b:Lk/b$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b$d;->b:Lk/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/b$c;->d:Lk/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/b$d;->b:Lk/b$c;

    return-object v0
.end method
