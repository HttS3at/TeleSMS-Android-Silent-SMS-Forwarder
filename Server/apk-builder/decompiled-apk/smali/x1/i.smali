.class public Lx1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lx1/i;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lx1/i;->a:Lcom/google/android/material/textfield/b;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/google/android/material/textfield/b;->i:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lcom/google/android/material/textfield/b;->k:J

    .line 4
    iget-object v0, p0, Lx1/i;->a:Lcom/google/android/material/textfield/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/b;->f(Lcom/google/android/material/textfield/b;Z)V

    return-void
.end method
