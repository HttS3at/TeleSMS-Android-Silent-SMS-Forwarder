.class public Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$b;,
        Landroidx/fragment/app/u$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/fragment/app/n;ZZ)Landroidx/fragment/app/u$a;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->h:I

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/n;->t()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->u()I

    move-result p3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->k()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->n()I

    move-result p3

    .line 3
    :goto_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/n;->X(IIII)V

    iget-object v2, p1, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v4, 0x7f0801cf

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    if-nez p3, :cond_c

    if-eqz v0, :cond_c

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_a

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_8

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_6

    const/4 p3, -0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const p3, 0x7f020003

    goto :goto_2

    :cond_7
    const p3, 0x7f020004

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    const p3, 0x7f020005

    goto :goto_2

    :cond_9
    const p3, 0x7f020006

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    const p3, 0x7f020007

    goto :goto_2

    :cond_b
    const p3, 0x7f020008

    :cond_c
    :goto_2
    if-eqz p3, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/fragment/app/u$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_d
    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    move-exception p0

    throw p0

    :cond_e
    :goto_3
    if-nez v1, :cond_10

    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/fragment/app/u$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/u$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_f

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Landroidx/fragment/app/u$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_f
    throw p2

    :cond_10
    return-object v3
.end method
