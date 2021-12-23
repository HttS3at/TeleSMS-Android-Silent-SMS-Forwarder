.class public Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$a;->b:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/r$a;->b:Landroidx/lifecycle/r;

    .line 1
    iget v1, v0, Landroidx/lifecycle/r;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/r;->d:Z

    iget-object v0, v0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r$a;->b:Landroidx/lifecycle/r;

    .line 3
    iget v1, v0, Landroidx/lifecycle/r;->b:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/r;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/l;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/r;->e:Z

    :cond_1
    return-void
.end method
