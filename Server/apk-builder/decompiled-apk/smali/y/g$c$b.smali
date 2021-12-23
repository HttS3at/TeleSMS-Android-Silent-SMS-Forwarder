.class public Ly/g$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly/g$c;


# direct methods
.method public constructor <init>(Ly/g$c;I)V
    .locals 0

    iput-object p1, p0, Ly/g$c$b;->c:Ly/g$c;

    iput p2, p0, Ly/g$c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/g$c$b;->c:Ly/g$c;

    iget v1, p0, Ly/g$c$b;->b:I

    invoke-virtual {v0, v1}, Ly/g$c;->d(I)V

    return-void
.end method
