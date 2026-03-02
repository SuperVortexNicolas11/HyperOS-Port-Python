.class public final synthetic Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper;->$r8$lambda$buSrWlPtbsmTJ9m8sD7fQr0sVE4(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
