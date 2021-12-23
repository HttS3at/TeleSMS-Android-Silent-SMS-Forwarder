.class public Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/v;

.field public final synthetic c:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g;->f0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/g;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/g;

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/v;->e(I)Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->h0(Lcom/google/android/material/datepicker/s;)V

    :cond_0
    return-void
.end method
