.class public Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/v;

    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/v;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/g$e;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/t;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/g$d;

    .line 5
    iget-object p4, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 6
    iget-object p4, p4, Lcom/google/android/material/datepicker/g;->W:Lcom/google/android/material/datepicker/a;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    .line 8
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->i(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 9
    iget-object p4, p4, Lcom/google/android/material/datepicker/g;->V:Lcom/google/android/material/datepicker/d;

    .line 10
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/d;->c(J)V

    iget-object p2, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    iget-object p2, p2, Lcom/google/android/material/datepicker/x;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/w;

    iget-object p4, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 11
    iget-object p4, p4, Lcom/google/android/material/datepicker/g;->V:Lcom/google/android/material/datepicker/d;

    .line 12
    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/w;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 13
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p2

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 17
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    :cond_2
    return-void
.end method
