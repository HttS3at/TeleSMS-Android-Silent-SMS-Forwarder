.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/y0$d;

.field public final synthetic c:Landroidx/fragment/app/y0$d;

.field public final synthetic d:Z

.field public final synthetic e:Lm/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/y0$d;Landroidx/fragment/app/y0$d;ZLm/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/y0$d;

    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/y0$d;

    iput-boolean p4, p0, Landroidx/fragment/app/h;->d:Z

    iput-object p5, p0, Landroidx/fragment/app/h;->e:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/y0$d;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/y0$d;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/y0$d;->c:Landroidx/fragment/app/n;

    .line 4
    iget-boolean v2, p0, Landroidx/fragment/app/h;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/h;->e:Lm/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Z)V

    return-void
.end method
