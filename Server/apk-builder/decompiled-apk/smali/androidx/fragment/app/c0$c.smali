.class public Landroidx/fragment/app/c0$c;
.super Landroidx/activity/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c0$c;->c:Landroidx/fragment/app/c0;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c0$c;->c:Landroidx/fragment/app/c0;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->C(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/c0;->h:Landroidx/activity/b;

    .line 2
    iget-boolean v1, v1, Landroidx/activity/b;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->U()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
