.class public Lcom/xiaomi/passport/ui/internal/util/SysHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static atLeast2True(ZZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkPasswordPattern(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    goto :goto_3

    :cond_1
    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-lt v6, v7, :cond_7

    const/16 v7, 0x7e

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    const/4 v8, 0x1

    if-lt v6, v7, :cond_3

    const/16 v7, 0x7a

    if-le v6, v7, :cond_4

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_5

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_5

    :cond_4
    move v3, v8

    goto :goto_1

    :cond_5
    const/16 v7, 0x30

    if-lt v6, v7, :cond_6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_6

    move v4, v8

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v0

    :cond_8
    invoke-static {v3, v4, v5}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->atLeast2True(ZZZ)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v0
.end method

.method public static createPhoto(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->getUserAvatarByAbsPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_default_avatar:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/util/BitmapFactory;->createPhoto(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method public static delayDisplaySoftInputIfNeed(Landroid/content/Context;Landroid/view/View;ZI)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "SysHelper"

    const-string p1, "no focused view"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/SysHelper$1;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/xiaomi/passport/ui/internal/util/SysHelper$1;-><init>(Landroid/view/View;ZLandroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static displaySoftInputIfNeed(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "SysHelper"

    const-string p1, "no focused view"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public static getEditViewInputType(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x90

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static replaceToFragment(Landroid/app/Activity;Landroid/app/Fragment;Z)V
    .locals 1

    const v0, 0x1020002    # @android:id/content

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->replaceToFragment(Landroid/app/Activity;Landroid/app/Fragment;ZI)V

    return-void
.end method

.method public static replaceToFragment(Landroid/app/Activity;Landroid/app/Fragment;ZI)V
    .locals 3

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x1003

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0, p3, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    if-nez p2, :cond_2

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    const-string p1, "SysHelper"

    const-string p2, "fragment"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
