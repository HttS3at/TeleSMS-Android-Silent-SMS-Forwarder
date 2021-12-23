.class public Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/z0;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/p;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/i0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/z0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc/c;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/b1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lg0/u;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/i0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/i0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    iget-object p1, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/i0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method
