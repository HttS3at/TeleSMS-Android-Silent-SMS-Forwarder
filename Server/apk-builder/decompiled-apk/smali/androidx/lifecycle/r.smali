.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# static fields
.field public static final j:Landroidx/lifecycle/r;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/l;

.field public h:Ljava/lang/Runnable;

.field public i:Landroidx/lifecycle/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->j:Landroidx/lifecycle/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    iput v0, p0, Landroidx/lifecycle/r;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/r$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$b;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/t$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/r;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    :cond_0
    return-void
.end method
