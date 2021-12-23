.class public Lm0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 0

    iput-object p1, p0, Lm0/c$b;->b:Lm0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm0/c$b;->b:Lm0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm0/c;->s(I)V

    return-void
.end method
