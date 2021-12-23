.class public Li1/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Li1/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Li1/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li1/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/d$b;

    invoke-direct {v0}, Li1/d$b;-><init>()V

    sput-object v0, Li1/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/d$e;-><init>(Li1/d$a;)V

    iput-object v0, p0, Li1/d$b;->a:Li1/d$e;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Li1/d$e;

    check-cast p3, Li1/d$e;

    .line 1
    iget-object v0, p0, Li1/d$b;->a:Li1/d$e;

    iget v1, p2, Li1/d$e;->a:F

    iget v2, p3, Li1/d$e;->a:F

    invoke-static {v1, v2, p1}, Lc/a;->i(FFF)F

    move-result v1

    iget v2, p2, Li1/d$e;->b:F

    iget v3, p3, Li1/d$e;->b:F

    invoke-static {v2, v3, p1}, Lc/a;->i(FFF)F

    move-result v2

    iget p2, p2, Li1/d$e;->c:F

    iget p3, p3, Li1/d$e;->c:F

    invoke-static {p2, p3, p1}, Lc/a;->i(FFF)F

    move-result p1

    .line 2
    iput v1, v0, Li1/d$e;->a:F

    iput v2, v0, Li1/d$e;->b:F

    iput p1, v0, Li1/d$e;->c:F

    .line 3
    iget-object p1, p0, Li1/d$b;->a:Li1/d$e;

    return-object p1
.end method
