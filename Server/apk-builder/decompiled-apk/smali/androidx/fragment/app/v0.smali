.class public Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/v0;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v2}, Lg0/u$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/v0;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lg0/u$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
