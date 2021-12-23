.class public Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-class v0, Landroidx/fragment/app/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/fragment/app/w;

    iget-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/c0;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lp0/a;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v8, Landroidx/fragment/app/y;->a:Lm/h;

    .line 1
    :try_start_0
    invoke-static {v1, p2}, Landroidx/fragment/app/y;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Landroidx/fragment/app/n;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/c0;->H(I)Landroidx/fragment/app/n;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_c

    if-eqz v7, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/j0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_8
    add-int/2addr v8, v4

    if-ltz v8, :cond_9

    iget-object v9, v1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/n;

    if-eqz v9, :cond_8

    iget-object v10, v9, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v0, v9

    goto :goto_3

    :cond_9
    iget-object v1, v1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/i0;

    if-eqz v8, :cond_a

    .line 5
    iget-object v8, v8, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/n;

    .line 6
    iget-object v9, v8, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v0, v8

    :cond_b
    :goto_3
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_d

    if-eq v2, v4, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->H(I)Landroidx/fragment/app/n;

    move-result-object v1

    :cond_d
    const-string v0, "Fragment "

    const-string v4, "FragmentManager"

    if-nez v1, :cond_f

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->J()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Landroidx/fragment/app/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    iput-boolean v3, v1, Landroidx/fragment/app/n;->n:Z

    if-eqz v5, :cond_e

    move p3, v5

    goto :goto_4

    :cond_e
    move p3, v2

    :goto_4
    iput p3, v1, Landroidx/fragment/app/n;->w:I

    iput v2, v1, Landroidx/fragment/app/n;->x:I

    iput-object v7, v1, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    iput-boolean v3, v1, Landroidx/fragment/app/n;->o:Z

    iget-object p3, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    iput-object p3, v1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    .line 8
    iget-object p3, p3, Landroidx/fragment/app/c0;->q:Landroidx/fragment/app/z;

    .line 9
    iput-object p3, v1, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    .line 10
    iget-object p3, p3, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p3, p4, v2}, Landroidx/fragment/app/n;->L(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    invoke-virtual {p3, v1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/i0;

    move-result-object p3

    invoke-static {v6}, Landroidx/fragment/app/c0;->M(I)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been inflated via the <fragment> tag: id=0x"

    goto :goto_5

    :cond_f
    iget-boolean p3, v1, Landroidx/fragment/app/n;->o:Z

    if-nez p3, :cond_14

    iput-boolean v3, v1, Landroidx/fragment/app/n;->o:Z

    iget-object p3, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    iput-object p3, v1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/c0;

    .line 12
    iget-object p3, p3, Landroidx/fragment/app/c0;->q:Landroidx/fragment/app/z;

    .line 13
    iput-object p3, v1, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/z;

    .line 14
    iget-object p3, p3, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 15
    iget-object v2, v1, Landroidx/fragment/app/n;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p3, p4, v2}, Landroidx/fragment/app/n;->L(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/c0;

    invoke-virtual {p3, v1}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/i0;

    move-result-object p3

    invoke-static {v6}, Landroidx/fragment/app/c0;->M(I)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retained Fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been re-attached via the <fragment> tag: id=0x"

    :goto_5
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v1, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/i0;->k()V

    invoke-virtual {p3}, Landroidx/fragment/app/i0;->j()V

    iget-object p1, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_11

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :cond_11
    iget-object p1, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iget-object p1, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/a0$a;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/a0$a;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    invoke-static {v0, p2, p3}, Lz/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
