.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/k;)Lr0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/k;",
            ":",
            "Landroidx/lifecycle/z;",
            ">(TT;)",
            "Lr0/a;"
        }
    .end annotation

    new-instance v0, Lr0/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/z;

    invoke-interface {v1}, Landroidx/lifecycle/z;->f()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr0/b;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/y;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
