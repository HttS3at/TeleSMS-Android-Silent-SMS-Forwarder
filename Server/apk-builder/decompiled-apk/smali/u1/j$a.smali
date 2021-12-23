.class public Lu1/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/j;

    invoke-direct {v0}, Lu1/j;-><init>()V

    sput-object v0, Lu1/j$a;->a:Lu1/j;

    return-void
.end method
