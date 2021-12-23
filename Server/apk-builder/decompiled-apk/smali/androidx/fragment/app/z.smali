.class public abstract Landroidx/fragment/app/z;
.super Landroidx/fragment/app/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    new-instance v1, Landroidx/fragment/app/d0;

    invoke-direct {v1}, Landroidx/fragment/app/d0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/c0;

    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lc/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public abstract k(Landroidx/fragment/app/n;)Z
.end method

.method public abstract l()V
.end method
