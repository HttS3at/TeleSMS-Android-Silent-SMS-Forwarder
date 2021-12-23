.class public Lcom/google/android/material/datepicker/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    iput p2, p0, Lcom/google/android/material/datepicker/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/b0;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->c:Lcom/google/android/material/datepicker/g;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/datepicker/s;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/s;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/s;->k(II)Lcom/google/android/material/datepicker/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->c:Lcom/google/android/material/datepicker/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->W:Lcom/google/android/material/datepicker/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/s;->j(Lcom/google/android/material/datepicker/s;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/s;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/s;->j(Lcom/google/android/material/datepicker/s;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/s;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->c:Lcom/google/android/material/datepicker/g;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->h0(Lcom/google/android/material/datepicker/s;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/c0;->c:Lcom/google/android/material/datepicker/g;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->i0(I)V

    return-void
.end method
