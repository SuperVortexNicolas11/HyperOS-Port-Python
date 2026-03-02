.class public final synthetic Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda1;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda1;->f$1:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper;->$r8$lambda$EFbR9IipnxlJ62rVK645dqU2dS0(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
