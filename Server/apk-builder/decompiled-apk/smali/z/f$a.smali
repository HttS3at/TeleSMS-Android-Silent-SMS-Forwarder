.class public Lz/f$a;
.super Ld0/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly/g$c;


# direct methods
.method public constructor <init>(Ly/g$c;)V
    .locals 0

    invoke-direct {p0}, Ld0/m;-><init>()V

    iput-object p1, p0, Lz/f$a;->a:Ly/g$c;

    return-void
.end method
