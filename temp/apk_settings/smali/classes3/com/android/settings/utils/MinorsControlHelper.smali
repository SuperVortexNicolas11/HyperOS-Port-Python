.class public final Lcom/android/settings/utils/MinorsControlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/utils/MinorsControlHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/utils/MinorsControlHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/MinorsControlHelper;-><init>()V

    sput-object v0, Lcom/android/settings/utils/MinorsControlHelper;->INSTANCE:Lcom/android/settings/utils/MinorsControlHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isMinorsModeEnable(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "minors_mode_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final launchCredentialConfirmIfNeed(Landroid/content/Context;Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action.PARENTAL_CREDENTIAL_AUTHENTICATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;

    invoke-direct {v2, p1, v1}, Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;-><init>(Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;Landroid/os/Looper;)V

    .line 71
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 72
    const-string v1, "key_authentication_messenger"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x3e7

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not need launchCredentialConfirm: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MinorsControlHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
