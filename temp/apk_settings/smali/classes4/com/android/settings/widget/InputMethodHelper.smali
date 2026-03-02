.class public Lcom/android/settings/widget/InputMethodHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mManager:Landroid/view/inputmethod/InputMethodManager;

.field private volatile mSupportViewServedCallback:Ljava/lang/Boolean;

.field private volatile mViewServedCallbackSet:Z


# direct methods
.method public static synthetic $r8$lambda$NUjDG_OSy_pbU0tkKPWaVkiWaUY(Lcom/android/settings/widget/InputMethodHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/InputMethodHelper;->lambda$showSoftInputAt$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUdClCS0B2BMuAS85k5XSSVIz-M(Lcom/android/settings/widget/InputMethodHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/InputMethodHelper;->lambda$showSoftInputAt$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/settings/widget/InputMethodHelper;->mManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private synthetic lambda$showSoftInputAt$0(Landroid/view/View;)V
    .locals 4

    .line 35
    const-string v0, "removeViewServedCallback result is "

    const-string v1, "InputMethodHelper"

    :try_start_0
    iget-object v2, p0, Lcom/android/settings/widget/InputMethodHelper;->mManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/widget/InputMethodHelper;->removeViewServedCallback(Landroid/view/View;)Z

    move-result p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    const-string v3, "showSoftInput failed"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/widget/InputMethodHelper;->removeViewServedCallback(Landroid/view/View;)Z

    move-result p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/InputMethodHelper;->removeViewServedCallback(Landroid/view/View;)Z

    move-result p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    throw v2
.end method

.method private synthetic lambda$showSoftInputAt$1(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/android/settings/widget/InputMethodHelper;->mManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private removeViewServedCallback(Landroid/view/View;)Z
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/android/settings/widget/InputMethodHelper;->mSupportViewServedCallback:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/InputMethodHelper;->mSupportViewServedCallback:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/settings/widget/InputMethodHelper;->mManager:Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "removeViewServedCallback"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, v5, p1}, Lmiuix/reflect/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v1, p0, Lcom/android/settings/widget/InputMethodHelper;->mViewServedCallbackSet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 77
    const-string p1, "InputMethodHelper"

    const-string v0, "removeViewServedCallback failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method private setViewServedCallback(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/android/settings/widget/InputMethodHelper;->mSupportViewServedCallback:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/widget/InputMethodHelper;->mSupportViewServedCallback:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 55
    :cond_1
    :goto_0
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/settings/widget/InputMethodHelper;->mManager:Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "setViewServedCallback"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/Runnable;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, v4, p1}, Lmiuix/reflect/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/widget/InputMethodHelper;->mSupportViewServedCallback:Ljava/lang/Boolean;

    .line 57
    iput-boolean v6, p0, Lcom/android/settings/widget/InputMethodHelper;->mViewServedCallbackSet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    .line 60
    const-string p2, "InputMethodHelper"

    const-string v0, "setViewServedCallback failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/widget/InputMethodHelper;->mSupportViewServedCallback:Ljava/lang/Boolean;

    .line 62
    iput-boolean v1, p0, Lcom/android/settings/widget/InputMethodHelper;->mViewServedCallbackSet:Z

    return v1
.end method


# virtual methods
.method public showSoftInputAt(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/settings/widget/InputMethodHelper;->mManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/widget/InputMethodHelper;->mViewServedCallbackSet:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    new-instance v0, Lcom/android/settings/widget/InputMethodHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/widget/InputMethodHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/InputMethodHelper;Landroid/view/View;)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/InputMethodHelper;->setViewServedCallback(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/android/settings/widget/InputMethodHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/widget/InputMethodHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/widget/InputMethodHelper;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
