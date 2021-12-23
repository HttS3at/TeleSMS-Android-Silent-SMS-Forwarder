.class public Lcom/google/android/material/timepicker/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/c$a;->b:Lcom/google/android/material/timepicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c$a;->b:Lcom/google/android/material/timepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/c;->s()V

    return-void
.end method
