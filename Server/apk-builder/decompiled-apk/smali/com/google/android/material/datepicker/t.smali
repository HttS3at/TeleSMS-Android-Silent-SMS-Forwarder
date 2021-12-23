.class public Lcom/google/android/material/datepicker/t;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final g:I


# instance fields
.field public final b:Lcom/google/android/material/datepicker/s;

.field public final c:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/datepicker/c;

.field public final f:Lcom/google/android/material/datepicker/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/t;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/s;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/d;

    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/a;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->h()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s;->m()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s;->m()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->d()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s;->m()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    iget v1, v1, Lcom/google/android/material/datepicker/s;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(Landroid/widget/TextView;J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->i(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v2, p0, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/d;

    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/a0;->a(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/a0;->a(J)J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->e:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->d()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->e:Lcom/google/android/material/datepicker/c;

    if-nez v2, :cond_4

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_4
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->e:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/s;->l(J)Lcom/google/android/material/datepicker/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/t;->e(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    iget v0, v0, Lcom/google/android/material/datepicker/s;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->b()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/t;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    iget v0, v0, Lcom/google/android/material/datepicker/s;->e:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->e:Lcom/google/android/material/datepicker/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->e:Lcom/google/android/material/datepicker/c;

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0041

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_6

    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    iget v2, p3, Lcom/google/android/material/datepicker/s;->f:I

    if-lt p2, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    .line 4
    iget-object p3, p3, Lcom/google/android/material/datepicker/s;->b:Ljava/util/Calendar;

    invoke-static {p3}, Lcom/google/android/material/datepicker/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 5
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/s;

    iget v4, v4, Lcom/google/android/material/datepicker/s;->d:I

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->d()Ljava/util/Calendar;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v5}, Lcom/google/android/material/datepicker/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v3, "UTC"

    const/16 v5, 0x18

    if-ne v4, v6, :cond_4

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    sget-object v5, Lcom/google/android/material/datepicker/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "MMMEd"

    .line 10
    invoke-static {v5, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 11
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 13
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/material/datepicker/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v1, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/datepicker/a0;->c()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_5

    sget-object v5, Lcom/google/android/material/datepicker/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "yMMMEd"

    .line 18
    invoke-static {v5, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 19
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 21
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/google/android/material/datepicker/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {v1, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/datepicker/a0;->c()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/t;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/t;->e(Landroid/widget/TextView;J)V

    :goto_3
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
