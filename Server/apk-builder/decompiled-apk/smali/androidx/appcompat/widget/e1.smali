.class public Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/h0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/e1;->o:I

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/e1;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/e1;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lc/c;->a:[I

    const v3, 0x7f030007

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Landroidx/appcompat/widget/b1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b1;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iput-boolean v2, p0, Landroidx/appcompat/widget/e1;->h:Z

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e1;->v(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b1;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/e1;->j:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/e1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->y()V

    :cond_3
    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iput-object p2, p0, Landroidx/appcompat/widget/e1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->y()V

    .line 9
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 10
    iput-object p2, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->x()V

    :cond_5
    const/16 p2, 0xa

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e1;->t(I)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result p2

    if-eqz p2, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v2, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Landroidx/appcompat/widget/e1;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v1, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_7
    iget p2, p0, Landroidx/appcompat/widget/e1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e1;->t(I)V

    :cond_8
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result p2

    if-lez p2, :cond_9

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/b1;->e(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/b1;->e(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    :cond_a
    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/t0;

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/t0;->a(II)V

    :cond_b
    const/16 p2, 0x1c

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result p2

    if-eqz p2, :cond_c

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->m:I

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->n:I

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result p2

    if-eqz p2, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 20
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v1, 0xb

    .line 21
    :goto_1
    iput v1, p0, Landroidx/appcompat/widget/e1;->b:I

    .line 22
    :cond_10
    :goto_2
    iget-object p1, p1, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget p1, p0, Landroidx/appcompat/widget/e1;->o:I

    const p2, 0x7f0f0001

    if-ne p2, p1, :cond_11

    goto :goto_4

    :cond_11
    iput p2, p0, Landroidx/appcompat/widget/e1;->o:I

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Landroidx/appcompat/widget/e1;->o:I

    if-nez p1, :cond_12

    goto :goto_3

    .line 24
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->s()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_3
    iput-object v4, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->w()V

    .line 26
    :cond_13
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/d1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/d1;-><init>(Landroidx/appcompat/widget/e1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e1;->n:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->n:Landroidx/appcompat/widget/c;

    .line 1
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/c;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/c;->r:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/c;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    .line 8
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/g;)Z

    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->h(Z)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->h(Z)V

    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->l:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/c;

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/e1;->m:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()Z

    :cond_0
    return-void
.end method

.method public i(IJ)Lg0/x;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lg0/u;->b(Landroid/view/View;)Lg0/x;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lg0/x;->a(F)Lg0/x;

    invoke-virtual {v0, p2, p3}, Lg0/x;->c(J)Lg0/x;

    new-instance p2, Landroidx/appcompat/widget/e1$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/e1$a;-><init>(Landroidx/appcompat/widget/e1;I)V

    .line 1
    iget-object p1, v0, Lg0/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2}, Lg0/x;->e(Landroid/view/View;Lg0/y;)V

    :cond_1
    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->y()V

    return-void
.end method

.method public o(Landroidx/appcompat/widget/u0;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->c:Landroid/view/View;

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->y()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->y()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/e1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e1;->v(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/e1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->x()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->y()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/e1;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lg0/u;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/e1;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
