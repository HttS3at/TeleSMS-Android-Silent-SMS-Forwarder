.class public Landroidx/fragment/app/c$b;
.super Landroidx/fragment/app/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/u$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0$d;Lc0/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/y0$d;Lc0/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c$b;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/fragment/app/u$a;
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/c$b;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/c$b;->e:Landroidx/fragment/app/u$a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/y0$d;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y0$d;->a:Landroidx/fragment/app/y0$d$c;

    .line 4
    sget-object v2, Landroidx/fragment/app/y0$d$c;->c:Landroidx/fragment/app/y0$d$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/c$b;->c:Z

    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/u;->a(Landroid/content/Context;Landroidx/fragment/app/n;ZZ)Landroidx/fragment/app/u$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$b;->e:Landroidx/fragment/app/u$a;

    iput-boolean v3, p0, Landroidx/fragment/app/c$b;->d:Z

    return-object p1
.end method
