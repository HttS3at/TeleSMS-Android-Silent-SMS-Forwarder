.class public abstract Le0/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Le0/d$b;


# direct methods
.method public constructor <init>(Le0/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d$c;->a:Le0/d$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Le0/d$c;->a:Le0/d$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/d$c;->a()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Le0/d$b;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Le0/d$c;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
