.class public Le0/d$d;
.super Le0/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Le0/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le0/d$c;-><init>(Le0/d$b;)V

    iput-boolean p2, p0, Le0/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le0/d$d;->b:Z

    return v0
.end method
