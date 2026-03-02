.class public Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;
.super Ljava/lang/Object;
.source "TelephonyHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BL-TelephonyHelper"


# instance fields
.field mListener:Landroid/telephony/PhoneStateListener;

.field private mTelephony:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper$1;-><init>(Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mListener:Landroid/telephony/PhoneStateListener;

    .line 10
    const-string v0, "phone"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public isIdle()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isFlagSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method registerListen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mListener:Landroid/telephony/PhoneStateListener;

    .line 4
    const/16 v1, 0x20

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    return-void
    .line 11
.end method

.method unregisterListen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->mListener:Landroid/telephony/PhoneStateListener;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 7
    return-void
    .line 10
.end method
