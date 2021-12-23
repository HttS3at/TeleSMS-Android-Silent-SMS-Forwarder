.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_0
    iput v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
