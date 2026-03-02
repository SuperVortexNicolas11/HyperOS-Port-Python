.class public final Lcom/android/settings/bluetooth/RequestPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ6\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/settings/bluetooth/RequestPermissionHelper;",
        "",
        "<init>",
        "()V",
        "requestEnable",
        "Lmiuix/appcompat/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "appLabel",
        "",
        "timeout",
        "",
        "onAllow",
        "Lkotlin/Function0;",
        "",
        "onDeny",
        "requestDisable",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/bluetooth/RequestPermissionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/bluetooth/RequestPermissionHelper;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/RequestPermissionHelper;-><init>()V

    sput-object v0, Lcom/android/settings/bluetooth/RequestPermissionHelper;->INSTANCE:Lcom/android/settings/bluetooth/RequestPermissionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestDisable(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->auto_confirm_bluetooth_activation_dialog:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->access$getDisableMessage(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    sget p1, Lcom/android/settings/R$string;->allow:I

    new-instance p2, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$1;

    invoke-direct {p2, p3}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    sget p1, Lcom/android/settings/R$string;->deny:I

    new-instance p2, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$2;

    invoke-direct {p2, p4}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    new-instance p1, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$3;

    invoke-direct {p1, p4}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final requestEnable(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->auto_confirm_bluetooth_activation_dialog:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1, p3, p2}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->access$getEnableMessage(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    sget p2, Lcom/android/settings/R$string;->allow:I

    new-instance p3, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;

    invoke-direct {p3, p1, p5, p4}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    sget p1, Lcom/android/settings/R$string;->deny:I

    new-instance p2, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;

    invoke-direct {p2, p5}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    new-instance p1, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$3;

    invoke-direct {p1, p5}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
