.class public Ld/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/f;->a:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/f;->a:Ld/h;

    invoke-virtual {v1}, Ld/h;->p()Ld/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j;->p(Landroid/os/Bundle;)V

    return-object v0
.end method
