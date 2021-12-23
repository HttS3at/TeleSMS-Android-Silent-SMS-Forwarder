.class public Landroidx/appcompat/widget/h;
.super Landroid/widget/CheckedTextView;
.source ""


# instance fields
.field public final b:Landroidx/appcompat/widget/i;

.field public final c:Landroidx/appcompat/widget/e;

.field public final d:Landroidx/appcompat/widget/b0;

.field public e:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->a(Landroid/content/Context;)Landroid/content/Context;

    const v0, 0x7f03009e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/w0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b0;->e(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/b0;->b()V

    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/i;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/i;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lc/c;->l:[I

    const/4 v9, 0x0

    invoke-static {v1, p2, v4, v0, v9}, Landroidx/appcompat/widget/b1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v6, v1, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    const v7, 0x7f03009e

    move-object v2, p0

    move-object v5, p2

    .line 4
    invoke-static/range {v2 .. v8}, Lg0/u;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9, v9}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p1, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/appcompat/widget/i0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_3
    iget-object p1, v1, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/n;->a(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, v1, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p1
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/n;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroidx/appcompat/widget/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroidx/appcompat/widget/n;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroidx/appcompat/widget/n;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lj0/g;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lc/b;->g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/n;->b:Lo0/f;

    .line 2
    iget-object v0, v0, Lo0/f;->a:Lo0/f$b;

    invoke-virtual {v0, p1}, Lo0/f$b;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/widget/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/i;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/i;->f:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/i;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/g;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/n;->b:Lo0/f;

    .line 2
    iget-object v0, v0, Lo0/f;->a:Lo0/f$b;

    invoke-virtual {v0, p1}, Lo0/f$b;->c(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/i;->d:Z

    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/i;->e:Z

    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->a()V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/b0;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
