.class public Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo0/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    new-instance v0, Lo0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo0/f;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->b:Lo0/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/c;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/n;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Lo0/f;

    .line 1
    iget-object v0, v0, Lo0/f;->a:Lo0/f$b;

    invoke-virtual {v0, p1}, Lo0/f$b;->c(Z)V

    return-void
.end method
