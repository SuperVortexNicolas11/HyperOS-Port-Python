.class LH/a$a;
.super LH/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:LH/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH/a$b;-><init>()V

    .line 2
    iput-object p1, p0, LH/a$a;->a:Landroid/widget/EditText;

    .line 5
    new-instance v0, LH/g;

    .line 7
    invoke-direct {v0, p1, p2}, LH/g;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    iput-object v0, p0, LH/a$a;->b:LH/g;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-static {}, LH/b;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, LH/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    return-object p1

    .line 15
    :cond_2
    new-instance v0, LH/e;

    .line 16
    invoke-direct {v0, p1}, LH/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    return-object v0
    .line 21
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/a$a;->b:LH/g;

    .line 2
    invoke-virtual {v0}, LH/g;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, LH/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LH/c;

    .line 7
    iget-object v1, p0, LH/a$a;->a:Landroid/widget/EditText;

    .line 9
    invoke-direct {v0, v1, p1, p2}, LH/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    return-object v0
    .line 14
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a$a;->b:LH/g;

    .line 2
    invoke-virtual {v0, p1}, LH/g;->d(Z)V

    .line 4
    return-void
    .line 7
.end method
