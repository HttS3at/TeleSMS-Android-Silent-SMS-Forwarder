.class public Lq/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lq/p;Lp/e;Ln/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lp/e;->I:Lp/d;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/e;->J:Lp/d;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/e;->K:Lp/d;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/e;->L:Lp/d;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/e;->M:Lp/d;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    return-void
.end method
