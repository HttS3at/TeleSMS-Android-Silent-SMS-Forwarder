.class public Landroidx/activity/result/e$a;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/e;->b(Ljava/lang/String;Lb/a;Landroidx/activity/result/c;)Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>(Landroidx/activity/result/e;Ljava/lang/String;ILb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/e$a;->b:Landroidx/activity/result/e;

    iput-object p2, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/result/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/e$a;->b:Landroidx/activity/result/e;

    iget-object v1, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->c(Ljava/lang/String;)V

    return-void
.end method
