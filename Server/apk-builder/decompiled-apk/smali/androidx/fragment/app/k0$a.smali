.class public final Landroidx/fragment/app/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/g$c;

.field public h:Landroidx/lifecycle/g$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/k0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/k0$a;->b:Landroidx/fragment/app/n;

    sget-object p1, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    iput-object p1, p0, Landroidx/fragment/app/k0$a;->g:Landroidx/lifecycle/g$c;

    iput-object p1, p0, Landroidx/fragment/app/k0$a;->h:Landroidx/lifecycle/g$c;

    return-void
.end method
