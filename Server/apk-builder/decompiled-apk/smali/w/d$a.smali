.class public Lw/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw/d$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/d$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw/d$a;->b:Lw/d$c;

    iput-object p2, p0, Lw/d$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/d$a;->b:Lw/d$c;

    iget-object v1, p0, Lw/d$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lw/d$c;->a:Ljava/lang/Object;

    return-void
.end method
