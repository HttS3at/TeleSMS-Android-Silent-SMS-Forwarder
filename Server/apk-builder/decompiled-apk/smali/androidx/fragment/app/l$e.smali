.class public Landroidx/fragment/app/l$e;
.super Landroidx/fragment/app/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->b()Landroidx/fragment/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    .line 1
    iget-boolean v0, v0, Landroidx/fragment/app/l;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
