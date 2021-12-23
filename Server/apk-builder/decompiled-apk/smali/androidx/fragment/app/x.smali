.class public Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/fragment/app/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->T()V

    return-void
.end method
