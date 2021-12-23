.class public Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    new-instance v0, Lo0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo0/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    :cond_1
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/c;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/m;->e(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Ljava/lang/Object;

    check-cast v0, Lo0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lo0/a;->a:Lo0/a$b;

    invoke-virtual {v0, p1, p2}, Lo0/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Ljava/lang/Object;

    check-cast v0, Lo0/a;

    .line 1
    iget-object v0, v0, Lo0/a;->a:Lo0/a$b;

    invoke-virtual {v0, p1}, Lo0/a$b;->c(Z)V

    return-void
.end method
