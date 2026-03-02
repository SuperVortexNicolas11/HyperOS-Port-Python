.class public final Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;
.super Lmiuix/appcompat/app/ProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/DeviceNameCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckLoadingProgressDialog"
.end annotation


# instance fields
.field private final callback:Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;

.field private final content:Ljava/lang/String;

.field private result:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p2, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->content:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->callback:Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;

    .line 111
    iput p4, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->result:I

    .line 115
    sget p2, Lcom/android/settings/R$string;->save_device_name_progress_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 118
    new-instance p2, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;-><init>(Landroid/content/Context;Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, -0x2710

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;I)V

    return-void
.end method


# virtual methods
.method public final executeAndDismiss()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->callback:Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->result:I

    return p0
.end method

.method public final setResult(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->result:I

    return-void
.end method
