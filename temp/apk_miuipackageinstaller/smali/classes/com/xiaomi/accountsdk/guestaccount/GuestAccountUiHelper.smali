.class public Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$GuestAccountIntentHandlerImpl;,
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$Holder;,
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;
    }
.end annotation


# static fields
.field private static final defaultStringResourceEnglish:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

.field private static final defaultStringResourceSimplifiedChinese:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;


# instance fields
.field stringResourceInjector:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceSimplifiedChinese:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$2;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$2;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceEnglish:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final getNonNullStringResourceInjector()Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->stringResourceInjector:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceSimplifiedChinese:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-object v0

    :cond_1
    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceEnglish:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-object v0
.end method

.method final injectStringResources(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->stringResourceInjector:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stringResourceInjector == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final showErrorDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->getNonNullStringResourceInjector()Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;->getErrorDialogTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-interface {v1, v0, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;->getErrorDialogMessage(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a    # @android:string/ok

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
