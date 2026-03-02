.class Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 8
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 17
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c1(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/miui/privacypassword/b;->l(Landroid/app/Activity;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->P0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 37
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->S0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/view/inputmethod/InputMethodManager;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->P0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 49
    :cond_1
    return-void
    .line 52
.end method
