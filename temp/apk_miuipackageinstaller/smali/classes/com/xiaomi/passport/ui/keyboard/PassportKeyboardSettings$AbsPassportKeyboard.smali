.class public abstract Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;
.super Landroid/inputmethodservice/KeyboardView;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;
.implements Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$KeyboardController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsPassportKeyboard"
.end annotation


# instance fields
.field private mKeyboardWindow:Landroid/widget/PopupWindow;

.field private mTargetActivity:Landroid/app/Activity;

.field private mTargetEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public attachToActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    invoke-virtual {p0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$KeyboardController;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public detachFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onKey(I[I)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetEditText:Landroid/widget/EditText;

    invoke-interface {p0, p2, v0, p1}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$KeyboardController;->handlePressCode(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x5

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->access$000()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onPress(I)V
    .locals 0

    return-void
.end method

.method public onRelease(I)V
    .locals 0

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {p1, v0, v4, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->access$000()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/xiaomi/passport/ui/settings/utils/PopNoRecordProxy;->instance()Lcom/xiaomi/passport/ui/settings/utils/PopNoRecordProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/settings/utils/PopNoRecordProxy;->noScreenRecord(Landroid/widget/PopupWindow;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mKeyboardWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method

.method public target(Landroid/widget/EditText;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :try_start_0
    const-class v0, Landroid/widget/EditText;

    const-string v1, "setShowSoftInputOnFocus"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$1;-><init>(Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard$2;-><init>(Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public untarget()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->mTargetEditText:Landroid/widget/EditText;

    return-void
.end method
