.class public Lp1/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/g$b;->a:[I

    iput-object p2, p0, Lp1/g$b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
