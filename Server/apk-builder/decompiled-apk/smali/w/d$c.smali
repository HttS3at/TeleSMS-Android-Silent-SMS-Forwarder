.class public final Lw/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/d$c;->d:Z

    iput-boolean v0, p0, Lw/d$c;->e:Z

    iput-boolean v0, p0, Lw/d$c;->f:Z

    iput-object p1, p0, Lw/d$c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lw/d$c;->c:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lw/d$c;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw/d$c;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/d$c;->e:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-boolean v0, p0, Lw/d$c;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw/d$c;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw/d$c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lw/d$c;->a:Ljava/lang/Object;

    iget v1, p0, Lw/d$c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Lw/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw/d;->g:Landroid/os/Handler;

    new-instance v1, Lw/e;

    invoke-direct {v1, p1, v4}, Lw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iput-boolean v3, p0, Lw/d$c;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw/d$c;->a:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lw/d$c;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/d$c;->d:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
