.class public Lv0/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b;->k(Landroid/view/ViewGroup;Lv0/o;Lv0/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lv0/b$i;


# direct methods
.method public constructor <init>(Lv0/b;Lv0/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lv0/b$g;->mViewBounds:Lv0/b$i;

    return-void
.end method
