.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/a;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Landroidx/savedstate/a;->e:Z

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/a;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
