.class public Lcom/miui/powerkeeper/provider/BroadcastManageGlobalFeatureConfigure;
.super Ljava/lang/Object;
.source "BroadcastManageGlobalFeatureConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/BroadcastManageGlobalFeatureConfigure$Method;,
        Lcom/miui/powerkeeper/provider/BroadcastManageGlobalFeatureConfigure$Columns;
    }
.end annotation


# static fields
.field public static final BC_DEFAULT:Ljava/lang/String; = "false"

.field public static final BC_DISABLE:Ljava/lang/String; = "false"

.field public static final BC_ENABLE:Ljava/lang/String; = "true"

.field public static final BROADCAST_DELAY:Ljava/lang/String; = "b_delay"

.field public static final BROADCAST_STATUS:Ljava/lang/String; = "g_broadcast_status"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final TABLE:Ljava/lang/String; = "BCGlobalFeatureTable"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "BCGlobalFeatureTable"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/BroadcastManageGlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
