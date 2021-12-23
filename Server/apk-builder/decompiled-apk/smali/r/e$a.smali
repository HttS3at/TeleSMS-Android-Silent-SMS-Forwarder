.class public Lr/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 0

    iput-object p1, p0, Lr/e$a;->b:Lr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr/e$a;->b:Lr/e;

    .line 1
    iget-object v0, v0, Lr/e;->L:Lr/e$b;

    .line 2
    invoke-virtual {v0}, Lr/e$b;->a()V

    return-void
.end method
