.class public Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lj0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, La0/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc/c;->m:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/b1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lg0/u;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v8, v8}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/i0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_3
    iget-object p1, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    iget-object p2, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method
