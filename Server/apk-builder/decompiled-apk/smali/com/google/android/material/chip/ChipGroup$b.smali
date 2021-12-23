.class public Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->i:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 7
    iput p1, p2, Lcom/google/android/material/chip/ChipGroup;->m:I

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->m:I

    if-eq v1, v0, :cond_2

    if-eq v1, p1, :cond_2

    .line 10
    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 13
    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->m:I

    if-ne v1, p1, :cond_4

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_4
    :goto_0
    return-void
.end method
