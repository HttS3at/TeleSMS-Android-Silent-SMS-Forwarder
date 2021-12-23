.class public Lcom/google/android/material/datepicker/g$c;
.super Lcom/google/android/material/datepicker/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->F:Lcom/google/android/material/datepicker/g;

    iput p5, p0, Lcom/google/android/material/datepicker/g$c;->E:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public J0(Landroidx/recyclerview/widget/RecyclerView$w;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/g$c;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->F:Lcom/google/android/material/datepicker/g;

    .line 1
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->F:Lcom/google/android/material/datepicker/g;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->F:Lcom/google/android/material/datepicker/g;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->F:Lcom/google/android/material/datepicker/g;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
