.class public Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 1
    iget-object v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    sub-int/2addr v0, v3

    .line 3
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    sub-int/2addr v0, v3

    .line 4
    iget v3, v2, Lcom/google/android/material/timepicker/c;->u:I

    if-eq v0, v3, :cond_1

    .line 5
    iput v0, v2, Lcom/google/android/material/timepicker/c;->u:I

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/c;->s()V

    .line 6
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 7
    iget v2, v2, Lcom/google/android/material/timepicker/c;->u:I

    .line 8
    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1
.end method
