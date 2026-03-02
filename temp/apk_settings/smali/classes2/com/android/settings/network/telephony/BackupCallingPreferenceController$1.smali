.class Lcom/android/settings/network/telephony/BackupCallingPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/BackupCallingPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/BackupCallingPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 105
    const-string v0, "BackupCallingPrefCtrl"

    const-string v1, "ExtTelephony service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->-$$Nest$fputmServiceConnected(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;Z)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 111
    const-string v0, "BackupCallingPrefCtrl"

    const-string v1, "ExtTelephony service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->-$$Nest$fputmServiceConnected(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;Z)V

    return-void
.end method
