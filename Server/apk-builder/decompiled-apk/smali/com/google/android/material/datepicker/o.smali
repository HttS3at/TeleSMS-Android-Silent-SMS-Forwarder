.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/l;"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/q<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public m0:I

.field public n0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public o0:Lcom/google/android/material/datepicker/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/x<",
            "TS;>;"
        }
    .end annotation
.end field

.field public p0:Lcom/google/android/material/datepicker/a;

.field public q0:Lcom/google/android/material/datepicker/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:Ljava/lang/CharSequence;

.field public t0:Z

.field public u0:I

.field public v0:Landroid/widget/TextView;

.field public w0:Lcom/google/android/material/internal/CheckableImageButton;

.field public x0:Lu1/f;

.field public y0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->i0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->j0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->k0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->l0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static h0(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600ef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Lcom/google/android/material/datepicker/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f0600f5

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060103

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int v5, v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/o;->j0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static j0(Landroid/content/Context;I)Z
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030259

    invoke-static {p0, v1, v0}, Lr1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->G(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->m0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->r0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/o;->u0:I

    return-void
.end method

.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0b0050

    goto :goto_0

    :cond_0
    const p3, 0x7f0b004f

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    const v0, 0x7f08010f

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->h0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f080110

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->h0(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()Landroid/content/Context;

    move-result-object p3

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060106

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060107

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7f060105

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x7f0600f6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lcom/google/android/material/datepicker/t;->g:I

    const v5, 0x7f0600f1

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v5, v5, v4

    add-int/2addr v4, v3

    const v3, 0x7f060104

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    const v4, 0x7f0600ee

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f08011b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->v0:Landroid/widget/TextView;

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, Lg0/u$g;->f(Landroid/view/View;I)V

    const p3, 0x7f08011d

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f080121

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/o;->r0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f07006e

    invoke-static {p2, v3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f070070

    invoke-static {p2, v3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/o;->u0:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lg0/u;->u(Landroid/view/View;Lg0/a;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/o;->m0(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lcom/google/android/material/datepicker/p;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08007b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->y0:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->y0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->y0:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->y0:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->y0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/o$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/o$a;-><init>(Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080065

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/o$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/o$b;-><init>(Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->M(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/o;->m0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->q0:Lcom/google/android/material/datepicker/g;

    .line 1
    iget-object v1, v1, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, v1, Lcom/google/android/material/datepicker/s;->g:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/a;

    iget-wide v4, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/s;->l(J)Lcom/google/android/material/datepicker/s;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/s;->l(J)Lcom/google/android/material/datepicker/s;

    move-result-object v6

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/datepicker/a$c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->l(J)Lcom/google/android/material/datepicker/s;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/a$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/datepicker/o;->r0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/l;->N()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->g0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->x0:Lu1/f;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/o;->x0:Lu1/f;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lk1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->g0()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->k0()V

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/x;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/google/android/material/datepicker/o;->m0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/d;->f(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->i0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    const v1, 0x7f0300e2

    const-class v2, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lu1/f;

    const/4 v3, 0x0

    const v4, 0x7f030259

    const v5, 0x7f10028f

    .line 3
    invoke-static {v0, v3, v4, v5}, Lu1/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu1/i$b;

    move-result-object v3

    invoke-virtual {v3}, Lu1/i$b;->a()Lu1/i;

    move-result-object v3

    invoke-direct {v2, v3}, Lu1/f;-><init>(Lu1/i;)V

    .line 4
    iput-object v2, p0, Lcom/google/android/material/datepicker/o;->x0:Lu1/f;

    .line 5
    iget-object v3, v2, Lu1/f;->b:Lu1/f$b;

    new-instance v4, Lm1/a;

    invoke-direct {v4, v0}, Lm1/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lu1/f$b;->b:Lm1/a;

    invoke-virtual {v2}, Lu1/f;->w()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->x0:Lu1/f;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/f;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->x0:Lu1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v1}, Lg0/u$i;->i(Landroid/view/View;)F

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lu1/f;->o(F)V

    return-object p1
.end method

.method public final k0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()Landroid/content/Context;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/android/material/datepicker/o;->m0:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/d;->f(Landroid/content/Context;)I

    move-result v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/a;

    .line 3
    new-instance v3, Lcom/google/android/material/datepicker/g;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/g;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/s;

    const-string v6, "CURRENT_MONTH_KEY"

    .line 5
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/n;->Z(Landroid/os/Bundle;)V

    .line 6
    iput-object v3, p0, Lcom/google/android/material/datepicker/o;->q0:Lcom/google/android/material/datepicker/g;

    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    iget-object v3, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/a;

    .line 7
    new-instance v4, Lcom/google/android/material/datepicker/r;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/r;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/n;->Z(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/datepicker/o;->q0:Lcom/google/android/material/datepicker/g;

    :goto_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/x;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->l0()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/c0;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/c0;)V

    const v0, 0x7f08010f

    .line 10
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/x;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, v1, Landroidx/fragment/app/k0;->g:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->D(Landroidx/fragment/app/c0$l;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/x;

    new-instance v1, Lcom/google/android/material/datepicker/o$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o$c;-><init>(Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/x;->e0(Lcom/google/android/material/datepicker/w;)Z

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v0:Landroid/widget/TextView;

    const v2, 0x7f0f0047

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    const v0, 0x7f0f0060

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0062

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->l0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
