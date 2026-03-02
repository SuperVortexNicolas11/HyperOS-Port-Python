.class Lmiui/telephony/CloudTelephonyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicloud/compat/v18/utils/BusyWaitUtil$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/telephony/CloudTelephonyManager;->blockingGetDeviceId(Landroid/content/Context;JZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicloud/compat/v18/utils/BusyWaitUtil$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;


# direct methods
.method constructor <init>(Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiui/telephony/CloudTelephonyManager$1;->val$deviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    iput-object p2, p0, Lmiui/telephony/CloudTelephonyManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doAction(JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiui/telephony/CloudTelephonyManager$1;->doAction(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doAction(JJ)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object p1, p0, Lmiui/telephony/CloudTelephonyManager$1;->val$deviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    iget-object p2, p0, Lmiui/telephony/CloudTelephonyManager$1;->val$context:Landroid/content/Context;

    invoke-interface {p1, p2}, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;->tryGetId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, " retries"

    const-string v1, "CloudTelephonyManager"

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got deviceid after "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p1}, Lmiui/telephony/CloudTelephonyManager;->access$000(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deviceid is empty after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lmicloud/compat/v18/utils/BusyWaitUtil$NotAvailableException;

    invoke-direct {p1}, Lmicloud/compat/v18/utils/BusyWaitUtil$NotAvailableException;-><init>()V

    throw p1
.end method
