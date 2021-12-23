.class public Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/k;
.implements Landroidx/lifecycle/z;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$b;,
        Landroidx/fragment/app/n$e;,
        Landroidx/fragment/app/n$c;,
        Landroidx/fragment/app/n$d;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Landroidx/fragment/app/n$b;

.field public J:Z

.field public K:F

.field public L:Z

.field public M:Landroidx/lifecycle/g$c;

.field public N:Landroidx/lifecycle/l;

.field public O:Landroidx/fragment/app/w0;

.field public P:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroidx/savedstate/b;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Landroidx/fragment/app/n;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroidx/fragment/app/c0;

.field public t:Landroidx/fragment/app/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/z<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Landroidx/fragment/app/c0;

.field public v:Landroidx/fragment/app/n;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->b:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Landroidx/fragment/app/d0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    sget-object v0, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    iput-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/g$c;

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->R:Ljava/util/ArrayList;

    .line 1
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    .line 2
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/n;->Q:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->w()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/n;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/n;->m:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    :cond_1
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->Y(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->m()V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 3
    iget v1, p1, Landroidx/fragment/app/c0;->p:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->m()V

    :cond_2
    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    return-void
.end method

.method public K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/z;->j()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/a0;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    iget-object p2, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    :cond_1
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    return-void
.end method

.method public Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->T()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    new-instance v1, Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()Landroidx/lifecycle/y;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/y;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/w0;->e()V

    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    const p3, 0x7f0801cb

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    const p3, 0x7f0801cd

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    const p3, 0x7f0801cc

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/o;

    iget-object p2, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/l;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->w(I)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->e()V

    iget-object v0, v0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/l;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    .line 5
    sget-object v3, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/w0;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/w0;->b(Landroidx/lifecycle/g$b;)V

    :cond_1
    iput v1, p0, Landroidx/fragment/app/n;->b:I

    iput-boolean v2, p0, Landroidx/fragment/app/n;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lr0/a;->b(Landroidx/lifecycle/k;)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 8
    iget-object v0, v0, Lr0/b;->b:Lr0/b$b;

    .line 9
    iget-object v1, v0, Lr0/b$b;->b:Lm/i;

    invoke-virtual {v1}, Lm/i;->g()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lr0/b$b;->b:Lm/i;

    invoke-virtual {v4, v3}, Lm/i;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v2, p0, Landroidx/fragment/app/n;->q:Z

    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->p()V

    return-void
.end method

.method public T(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->v(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final U()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/n$b;->a:Landroid/view/View;

    return-void
.end method

.method public X(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/n$b;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/n$b;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/n$b;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/n$b;->g:I

    return-void
.end method

.method public Y(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/n$b;->b:Landroid/animation/Animator;

    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->Q()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    return-void
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public a0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    return-void
.end method

.method public b()Landroidx/fragment/app/v;
    .locals 1

    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method

.method public b0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/n$b;->q:Z

    return-void
.end method

.method public c0(Landroidx/fragment/app/n$e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    iget-object v0, v0, Landroidx/fragment/app/n$b;->p:Landroidx/fragment/app/n$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Landroidx/fragment/app/c0$n;

    .line 1
    iget v0, p1, Landroidx/fragment/app/c0$n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/fragment/app/c0$n;->c:I

    :cond_3
    return-void
.end method

.method public final d()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroidx/savedstate/b;

    .line 1
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public d0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/n$b;->c:Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/j0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->d(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/n;->t()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/n;->u()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/n;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lr0/a;->b(Landroidx/lifecycle/k;)Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    const-string v1, "  "

    invoke-static {p1, v1}, Lh/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/y;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/c0;->J:Landroidx/fragment/app/f0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/f0;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/fragment/app/n$b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/n$b;

    invoke-direct {v0}, Landroidx/fragment/app/n$b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/c0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/c0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->d:I

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->e:I

    return v0
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    .line 3
    check-cast v0, Landroidx/fragment/app/q;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/g$c;

    sget-object v1, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final r()Landroidx/fragment/app/c0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/n$b;->c:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->g:I

    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->l:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->S:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final w()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->k:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->S:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public z()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->m:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->S:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
