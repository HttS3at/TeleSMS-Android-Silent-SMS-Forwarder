.class public Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/TimePickerView;

    sget p2, Lcom/google/android/material/timepicker/TimePickerView;->x:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
