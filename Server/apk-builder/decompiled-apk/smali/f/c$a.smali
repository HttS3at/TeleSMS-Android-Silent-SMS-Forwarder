.class public Lf/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/c;


# direct methods
.method public constructor <init>(Lf/c;)V
    .locals 0

    iput-object p1, p0, Lf/c$a;->b:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/c$a;->b:Lf/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c;->a(Z)V

    iget-object v0, p0, Lf/c$a;->b:Lf/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
