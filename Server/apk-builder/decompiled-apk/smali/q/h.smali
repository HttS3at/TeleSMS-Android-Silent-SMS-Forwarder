.class public Lq/h;
.super Lq/g;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lq/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/g;-><init>(Lq/q;)V

    instance-of p1, p1, Lq/m;

    if-eqz p1, :cond_0

    sget-object p1, Lq/g$a;->c:Lq/g$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/g$a;->d:Lq/g$a;

    :goto_0
    iput-object p1, p0, Lq/g;->e:Lq/g$a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lq/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/g;->j:Z

    iput p1, p0, Lq/g;->g:I

    iget-object p1, p0, Lq/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    invoke-interface {v0, v0}, Lq/d;->a(Lq/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
