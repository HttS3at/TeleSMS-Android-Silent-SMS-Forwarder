.class public Ld/v;
.super Ld/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/h0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Ld/v$d;

.field public j:Lh/a;

.field public k:Lh/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lh/h;

.field public u:Z

.field public v:Z

.field public final w:Lg0/y;

.field public final x:Lg0/y;

.field public final y:Lg0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/v;->z:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/v;->A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ld/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/v;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/v;->p:Z

    iput-boolean v0, p0, Ld/v;->s:Z

    new-instance v0, Ld/v$a;

    invoke-direct {v0, p0}, Ld/v$a;-><init>(Ld/v;)V

    iput-object v0, p0, Ld/v;->w:Lg0/y;

    new-instance v0, Ld/v$b;

    invoke-direct {v0, p0}, Ld/v$b;-><init>(Ld/v;)V

    iput-object v0, p0, Ld/v;->x:Lg0/y;

    new-instance v0, Ld/v$c;

    invoke-direct {v0, p0}, Ld/v$c;-><init>(Ld/v;)V

    iput-object v0, p0, Ld/v;->y:Lg0/a0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/v;->e(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/v;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Ld/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/v;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/v;->p:Z

    iput-boolean v0, p0, Ld/v;->s:Z

    new-instance v0, Ld/v$a;

    invoke-direct {v0, p0}, Ld/v$a;-><init>(Ld/v;)V

    iput-object v0, p0, Ld/v;->w:Lg0/y;

    new-instance v0, Ld/v$b;

    invoke-direct {v0, p0}, Ld/v$b;-><init>(Ld/v;)V

    iput-object v0, p0, Ld/v;->x:Lg0/y;

    new-instance v0, Ld/v$c;

    invoke-direct {v0, p0}, Ld/v$c;-><init>(Ld/v;)V

    iput-object v0, p0, Ld/v;->y:Lg0/a0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/v;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Ld/v;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/v;->l:Z

    iget-object v0, p0, Ld/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a$b;

    invoke-interface {v2, p1}, Ld/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ld/v;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ld/v;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ld/v;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/v;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/v;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Ld/v;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v1}, Landroidx/appcompat/widget/h0;->j()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/v;->h:Z

    iget-object v2, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/h0;->t(I)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Ld/v;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/v;->r:Z

    iget-object v2, p0, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/v;->g(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Ld/v;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ld/v;->r:Z

    iget-object v1, p0, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ld/v;->g(Z)V

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1}, Lg0/u$g;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/h0;->i(IJ)Lg0/x;

    move-result-object p1

    iget-object v1, p0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Lg0/x;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/h0;->i(IJ)Lg0/x;

    move-result-object v0

    iget-object p1, p0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Lg0/x;

    move-result-object p1

    :goto_1
    new-instance v1, Lh/h;

    invoke-direct {v1}, Lh/h;-><init>()V

    .line 6
    iget-object v2, v1, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Lg0/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 8
    :goto_2
    iget-object p1, v0, Lg0/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_6
    iget-object p1, v1, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lh/h;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/h0;->k(I)V

    iget-object p1, p0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->k(I)V

    iget-object p1, p0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f08008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f080033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    instance-of v1, v0, Landroidx/appcompat/widget/h0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/h0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/h0;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    const v0, 0x7f08003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ld/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->s()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/v;->a:Landroid/content/Context;

    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Ld/v;->h:Z

    :cond_3
    iget-object v2, p0, Ld/v;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 4
    :goto_4
    iget-object v3, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v3, p1}, Landroidx/appcompat/widget/h0;->p(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f040000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Ld/v;->f(Z)V

    iget-object p1, p0, Ld/v;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lc/c;->a:[I

    const v5, 0x7f030007

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, p0, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v3, :cond_7

    .line 9
    iput-boolean v0, p0, Ld/v;->v:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v1, v0}, Lg0/u$i;->s(Landroid/view/View;F)V

    .line 13
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 4

    iput-boolean p1, p0, Ld/v;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->o(Landroidx/appcompat/widget/u0;)V

    iget-object p1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/u0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/u0;)V

    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->o(Landroidx/appcompat/widget/u0;)V

    .line 1
    :goto_0
    iget-object p1, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->u()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Ld/v;->e:Landroidx/appcompat/widget/h0;

    iget-boolean v3, p0, Ld/v;->n:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/h0;->r(Z)V

    iget-object v0, p0, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Ld/v;->n:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 8

    iget-boolean v0, p0, Ld/v;->q:Z

    iget-boolean v1, p0, Ld/v;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ld/v;->s:Z

    if-nez v0, :cond_16

    iput-boolean v2, p0, Ld/v;->s:Z

    .line 1
    iget-object v0, p0, Ld/v;->t:Lh/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/h;->a()V

    :cond_2
    iget-object v0, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ld/v;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/v;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    :cond_3
    iget-object v0, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lh/h;

    invoke-direct {p1}, Lh/h;-><init>()V

    iget-object v1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lg0/u;->b(Landroid/view/View;)Lg0/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg0/x;->g(F)Lg0/x;

    iget-object v2, p0, Ld/v;->y:Lg0/a0;

    invoke-virtual {v1, v2}, Lg0/x;->f(Lg0/a0;)Lg0/x;

    .line 2
    iget-boolean v2, p1, Lh/h;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p1, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_5
    iget-boolean v1, p0, Ld/v;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/v;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ld/v;->g:Landroid/view/View;

    invoke-static {v0}, Lg0/u;->b(Landroid/view/View;)Lg0/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg0/x;->g(F)Lg0/x;

    .line 4
    iget-boolean v1, p1, Lh/h;->e:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_6
    sget-object v0, Ld/v;->A:Landroid/view/animation/Interpolator;

    .line 6
    iget-boolean v1, p1, Lh/h;->e:Z

    if-nez v1, :cond_7

    iput-object v0, p1, Lh/h;->c:Landroid/view/animation/Interpolator;

    :cond_7
    if-nez v1, :cond_8

    .line 7
    iput-wide v4, p1, Lh/h;->b:J

    .line 8
    :cond_8
    iget-object v0, p0, Ld/v;->x:Lg0/y;

    if-nez v1, :cond_9

    .line 9
    iput-object v0, p1, Lh/h;->d:Lg0/y;

    .line 10
    :cond_9
    iput-object p1, p0, Ld/v;->t:Lh/h;

    invoke-virtual {p1}, Lh/h;->b()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Ld/v;->p:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/v;->g:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    iget-object p1, p0, Ld/v;->x:Lg0/y;

    invoke-interface {p1, v7}, Lg0/y;->a(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Ld/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_16

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Lg0/u$h;->c(Landroid/view/View;)V

    goto/16 :goto_3

    .line 12
    :cond_c
    iget-boolean v0, p0, Ld/v;->s:Z

    if-eqz v0, :cond_16

    iput-boolean v3, p0, Ld/v;->s:Z

    .line 13
    iget-object v0, p0, Ld/v;->t:Lh/h;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lh/h;->a()V

    :cond_d
    iget v0, p0, Ld/v;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Ld/v;->u:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_15

    :cond_e
    iget-object v0, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lh/h;

    invoke-direct {v0}, Lh/h;-><init>()V

    iget-object v3, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_f

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    :cond_f
    iget-object p1, p0, Ld/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lg0/u;->b(Landroid/view/View;)Lg0/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg0/x;->g(F)Lg0/x;

    iget-object v1, p0, Ld/v;->y:Lg0/a0;

    invoke-virtual {p1, v1}, Lg0/x;->f(Lg0/a0;)Lg0/x;

    .line 14
    iget-boolean v1, v0, Lh/h;->e:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_10
    iget-boolean p1, p0, Ld/v;->p:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Ld/v;->g:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lg0/u;->b(Landroid/view/View;)Lg0/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg0/x;->g(F)Lg0/x;

    .line 16
    iget-boolean v1, v0, Lh/h;->e:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    sget-object p1, Ld/v;->z:Landroid/view/animation/Interpolator;

    .line 18
    iget-boolean v1, v0, Lh/h;->e:Z

    if-nez v1, :cond_12

    iput-object p1, v0, Lh/h;->c:Landroid/view/animation/Interpolator;

    :cond_12
    if-nez v1, :cond_13

    .line 19
    iput-wide v4, v0, Lh/h;->b:J

    .line 20
    :cond_13
    iget-object p1, p0, Ld/v;->w:Lg0/y;

    if-nez v1, :cond_14

    .line 21
    iput-object p1, v0, Lh/h;->d:Lg0/y;

    .line 22
    :cond_14
    iput-object v0, p0, Ld/v;->t:Lh/h;

    invoke-virtual {v0}, Lh/h;->b()V

    goto :goto_3

    :cond_15
    iget-object p1, p0, Ld/v;->w:Lg0/y;

    invoke-interface {p1, v7}, Lg0/y;->a(Landroid/view/View;)V

    :cond_16
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
