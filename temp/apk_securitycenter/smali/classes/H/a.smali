.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/a$b;,
        LH/a$a;
    }
.end annotation


# instance fields
.field private final a:LH/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    .line 5
    iput v0, p0, LH/a;->b:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LH/a;->c:I

    .line 11
    const-string v0, "editText cannot be null"

    .line 13
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, LH/a$a;

    .line 18
    invoke-direct {v0, p1, p2}, LH/a$a;-><init>(Landroid/widget/EditText;Z)V

    .line 20
    iput-object v0, p0, LH/a;->a:LH/a$b;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/a$b;

    .line 2
    invoke-virtual {v0, p1}, LH/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/a$b;

    .line 2
    invoke-virtual {v0}, LH/a$b;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LH/a;->a:LH/a$b;

    .line 6
    invoke-virtual {v0, p1, p2}, LH/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:LH/a$b;

    .line 2
    invoke-virtual {v0, p1}, LH/a$b;->d(Z)V

    .line 4
    return-void
    .line 7
.end method
