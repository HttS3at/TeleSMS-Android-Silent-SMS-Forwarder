.class public Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:Z

.field public final synthetic e:Lm/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/t0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Landroid/view/View;Landroidx/fragment/app/t0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/n;

    iput-boolean p3, p0, Landroidx/fragment/app/p0;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/p0;->e:Lm/a;

    iput-object p5, p0, Landroidx/fragment/app/p0;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/p0;->g:Landroidx/fragment/app/t0;

    iput-object p7, p0, Landroidx/fragment/app/p0;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, p0, Landroidx/fragment/app/p0;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/p0;->e:Lm/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/p0;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p0;->g:Landroidx/fragment/app/t0;

    iget-object v2, p0, Landroidx/fragment/app/p0;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
