.class public Ld0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld0/m;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld0/c;Ld0/m;I)V
    .locals 0

    iput-object p2, p0, Ld0/b;->b:Ld0/m;

    iput p3, p0, Ld0/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/b;->b:Ld0/m;

    iget v1, p0, Ld0/b;->c:I

    check-cast v0, Lz/f$a;

    .line 1
    iget-object v0, v0, Lz/f$a;->a:Ly/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly/g$c;->d(I)V

    :cond_0
    return-void
.end method
