.class public Landroidx/lifecycle/s$a;
.super Landroidx/lifecycle/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s$a;->this$1:Landroidx/lifecycle/s;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/s$a;->this$1:Landroidx/lifecycle/s;

    iget-object p1, p1, Landroidx/lifecycle/s;->this$0:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/s$a;->this$1:Landroidx/lifecycle/s;

    iget-object p1, p1, Landroidx/lifecycle/s;->this$0:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->e()V

    return-void
.end method
