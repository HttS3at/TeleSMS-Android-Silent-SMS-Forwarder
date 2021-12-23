.class public Lo0/a$a;
.super Lo0/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lo0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Lo0/a$b;-><init>()V

    iput-object p1, p0, Lo0/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Lo0/g;

    invoke-direct {v0, p1, p2}, Lo0/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo0/a$a;->b:Lo0/g;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    sget-object p2, Lo0/b;->b:Landroid/text/Editable$Factory;

    if-nez p2, :cond_1

    sget-object p2, Lo0/b;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lo0/b;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    sput-object v0, Lo0/b;->b:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lo0/b;->b:Landroid/text/Editable$Factory;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Lo0/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lo0/e;

    invoke-direct {v0, p1}, Lo0/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    instance-of v0, p1, Lo0/c;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo0/c;

    iget-object v1, p0, Lo0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lo0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lo0/a$a;->b:Lo0/g;

    .line 1
    iget-boolean v1, v0, Lo0/g;->e:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lo0/g;->d:Landroidx/emoji2/text/d$e;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v1

    iget-object v2, v0, Lo0/g;->d:Landroidx/emoji2/text/d$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "initCallback cannot be null"

    .line 2
    invoke-static {v2, v3}, Lc/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/d;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 3
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lo0/g;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lo0/g;->b:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo0/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
