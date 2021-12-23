.class public Lcom/google/android/material/datepicker/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/o;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    .line 1
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->i0:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/q;

    iget-object v1, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    .line 3
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->e0(ZZ)V

    return-void
.end method
