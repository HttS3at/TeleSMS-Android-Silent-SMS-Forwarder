.class public Ld/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/g;->a:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Ld/g;->a:Ld/h;

    invoke-virtual {p1}, Ld/h;->p()Ld/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/j;->i()V

    iget-object v0, p0, Ld/g;->a:Ld/h;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/b;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    const-string v1, "androidx:appcompat"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j;->l(Landroid/os/Bundle;)V

    return-void
.end method
