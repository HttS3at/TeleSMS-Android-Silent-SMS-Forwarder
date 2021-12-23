.class public Lcom/google/android/material/textfield/b$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$e;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/google/android/material/textfield/b$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$e$a;->c:Lcom/google/android/material/textfield/b$e;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$e$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/b$e$a;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/b$e$a;->c:Lcom/google/android/material/textfield/b$e;

    iget-object v1, v1, Lcom/google/android/material/textfield/b$e;->a:Lcom/google/android/material/textfield/b;

    .line 1
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
