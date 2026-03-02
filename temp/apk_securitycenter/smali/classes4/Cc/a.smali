.class public LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:LGb/v;


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCc/a$a;

    .line 2
    invoke-direct {v0}, LCc/a$a;-><init>()V

    .line 4
    sput-object v0, LCc/a;->b:LGb/v;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, LCc/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LCc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCc/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)LCc/a;
    .locals 1

    .line 1
    sget-object v0, LCc/a;->b:LGb/v;

    .line 2
    invoke-virtual {v0, p0}, LGb/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LCc/a;

    .line 8
    return-object p0
    .line 10
.end method


# virtual methods
.method public b(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, LCc/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, LCc/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 13
    return-void
    .line 16
.end method
