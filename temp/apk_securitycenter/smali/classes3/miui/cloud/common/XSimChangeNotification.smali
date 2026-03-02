.class public Lmiui/cloud/common/XSimChangeNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROADCAST_ACTION_CLOUDID_CHANGED:Ljava/lang/String; = "com.xiaomi.X_SIM_CLOUDID_CHANGED"

.field public static final BROADCAST_ACTION_INSERTED:Ljava/lang/String; = "com.xiaomi.X_SIM_INSERTED"

.field public static final BROADCAST_ACTION_NEW_CLOUDID:Ljava/lang/String; = "com.xiaomi.X_SIM_NEW_CLOUDID"

.field public static final BROADCAST_ACTION_REMOVED:Ljava/lang/String; = "com.xiaomi.X_SIM_REMOVED"

.field public static final BROADCAST_ACTION_SIMID_READY:Ljava/lang/String; = "com.xiaomi.X_SIM_SIMID_READY"

.field public static final BROADCAST_EXTRA_KEY_CLOUD_ID:Ljava/lang/String; = "cloud_id"

.field public static final BROADCAST_EXTRA_KEY_SIM_ID:Ljava/lang/String; = "sim_id"

.field public static final BROADCAST_EXTRA_KEY_SLOT_ID:Ljava/lang/String; = "slot_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getBroadcastCloudIdChangedIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.X_SIM_CLOUDID_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "slot_id"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p0, "cloud_id"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v0
    .line 19
.end method

.method public static getBroadcastNewCloudIdIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.X_SIM_NEW_CLOUDID"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "slot_id"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p0, "cloud_id"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v0
    .line 19
.end method

.method public static getBroadcastSIMIdReadyIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.X_SIM_SIMID_READY"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "slot_id"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p0, "sim_id"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v0
    .line 19
.end method

.method public static getBroadcastSIMInsertedIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.X_SIM_INSERTED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "slot_id"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p0, "sim_id"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v0
    .line 19
.end method

.method public static getBroadcastSIMRemovedIntent(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.X_SIM_REMOVED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "slot_id"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    return-object v0
    .line 14
.end method
