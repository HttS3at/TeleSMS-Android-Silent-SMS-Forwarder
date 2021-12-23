.class public final Lcom/google/android/material/datepicker/g;
.super Lcom/google/android/material/datepicker/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/x<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public U:I

.field public V:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public W:Lcom/google/android/material/datepicker/a;

.field public X:Lcom/google/android/material/datepicker/s;

.field public Y:I

.field public Z:Lcom/google/android/material/datepicker/c;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->G(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->U:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->V:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->W:Lcom/google/android/material/datepicker/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/s;

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/g;->U:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->Z:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->W:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/s;

    .line 2
    invoke-static {p3}, Lcom/google/android/material/datepicker/o;->i0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0049

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0044

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/g$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$b;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-static {p2, v1}, Lg0/u;->u(Landroid/view/View;Lg0/a;)V

    new-instance v1, Lcom/google/android/material/datepicker/f;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/s;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f080111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/g$c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/g$c;-><init>(Lcom/google/android/material/datepicker/g;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/v;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->V:Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->W:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/g$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/g$d;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g$e;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f080114

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/google/android/material/datepicker/g;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/c0;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/c0;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Lcom/google/android/material/datepicker/h;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/g;)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    const v0, 0x7f080107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/datepicker/i;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-static {v0, v2}, Lg0/u;->u(Landroid/view/View;Lg0/a;)V

    const v2, 0x7f080109

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f080108

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->c0:Landroid/view/View;

    const v1, 0x7f08010d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->d0:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/g;->i0(I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/j;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/google/android/material/datepicker/k;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/datepicker/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/datepicker/m;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/o;->i0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Landroidx/recyclerview/widget/v;

    invoke-direct {p3}, Landroidx/recyclerview/widget/v;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p3, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    iget-object v2, p3, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object v1, p3, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/b0;->b()V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/v;->f(Lcom/google/android/material/datepicker/s;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    return-object p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/g;->U:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->V:Lcom/google/android/material/datepicker/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->W:Lcom/google/android/material/datepicker/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public e0(Lcom/google/android/material/datepicker/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/w<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final g0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/g$a;-><init>(Lcom/google/android/material/datepicker/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h0(Lcom/google/android/material/datepicker/s;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 1
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/s;->p(Lcom/google/android/material/datepicker/s;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->f(Lcom/google/android/material/datepicker/s;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/g;->g0(I)V

    return-void
.end method

.method public i0(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/g;->Y:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c0;

    iget-object v3, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    iget v3, v3, Lcom/google/android/material/datepicker/s;->d:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/c0;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->h0(Lcom/google/android/material/datepicker/s;)V

    :cond_1
    :goto_0
    return-void
.end method
