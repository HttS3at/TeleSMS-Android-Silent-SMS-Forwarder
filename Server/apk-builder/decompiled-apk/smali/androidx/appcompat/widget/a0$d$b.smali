.class public Landroidx/appcompat/widget/a0$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0$d;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/a0$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$d$b;->b:Landroidx/appcompat/widget/a0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/a0$d$b;->b:Landroidx/appcompat/widget/a0$d;

    iget-object v1, v0, Landroidx/appcompat/widget/a0$d;->H:Landroidx/appcompat/widget/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v1}, Lg0/u$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a0$d;->F:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a0$d$b;->b:Landroidx/appcompat/widget/a0$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$d$b;->b:Landroidx/appcompat/widget/a0$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0$d;->t()V

    iget-object v0, p0, Landroidx/appcompat/widget/a0$d$b;->b:Landroidx/appcompat/widget/a0$d;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->i()V

    :goto_1
    return-void
.end method
