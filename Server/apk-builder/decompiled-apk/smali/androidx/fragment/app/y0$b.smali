.class public Landroidx/fragment/app/y0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$d$c;Landroidx/fragment/app/y0$d$b;Landroidx/fragment/app/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/y0$c;

.field public final synthetic c:Landroidx/fragment/app/y0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y0$b;->c:Landroidx/fragment/app/y0;

    iput-object p2, p0, Landroidx/fragment/app/y0$b;->b:Landroidx/fragment/app/y0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y0$b;->c:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y0$b;->b:Landroidx/fragment/app/y0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/y0$b;->c:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y0$b;->b:Landroidx/fragment/app/y0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
