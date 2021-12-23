.class public Ld/k$f$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/k$f;


# direct methods
.method public constructor <init>(Ld/k$f;)V
    .locals 0

    iput-object p1, p0, Ld/k$f$a;->a:Ld/k$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/k$f$a;->a:Ld/k$f;

    invoke-virtual {p1}, Ld/k$f;->d()V

    return-void
.end method
