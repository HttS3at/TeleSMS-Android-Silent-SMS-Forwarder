.class public Lf/b$d;
.super Lf/b$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/b$g;-><init>(Lf/b$a;)V

    iput-object p1, p0, Lf/b$d;->a:Lw0/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lf/b$d;->a:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/b$d;->a:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->stop()V

    return-void
.end method
