.class public Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    .line 1
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/x;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    iget-object v2, v2, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/c0;

    .line 3
    sget-object v3, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-static {v2, v3}, Landroidx/fragment/app/q;->n(Landroidx/fragment/app/c0;Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->j:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/x;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->Z()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
