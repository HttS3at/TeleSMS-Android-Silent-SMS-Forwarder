.class public Landroidx/fragment/app/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:F

.field public o:Landroid/view/View;

.field public p:Landroidx/fragment/app/n$e;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/fragment/app/n;->S:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/n$b;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/n$b;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/n$b;->m:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/fragment/app/n$b;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    return-void
.end method
