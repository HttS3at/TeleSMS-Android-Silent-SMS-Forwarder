.class public Ld1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Ld1/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Ld1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/d$a;)Z
    .locals 0

    iget-object p1, p0, Ld1/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p0, Ld1/c;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    const/4 p1, 0x1

    return p1
.end method
