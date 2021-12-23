.class public Lcom/google/android/material/textfield/b$a;
.super Lp1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Lp1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, Lx1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->e(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/b$a;->b:Lcom/google/android/material/textfield/b;

    iget-object v0, v0, Lx1/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Lcom/google/android/material/textfield/b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/b$a$a;-><init>(Lcom/google/android/material/textfield/b$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
