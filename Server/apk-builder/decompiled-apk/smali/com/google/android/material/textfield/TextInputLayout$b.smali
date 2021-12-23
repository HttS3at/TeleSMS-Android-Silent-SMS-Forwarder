.class public Lcom/google/android/material/textfield/TextInputLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    return-void
.end method
