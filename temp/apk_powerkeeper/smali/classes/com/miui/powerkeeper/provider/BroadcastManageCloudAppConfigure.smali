.class public Lcom/miui/powerkeeper/provider/BroadcastManageCloudAppConfigure;
.super Ljava/lang/Object;
.source "BroadcastManageCloudAppConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/BroadcastManageCloudAppConfigure$Method;,
        Lcom/miui/powerkeeper/provider/BroadcastManageCloudAppConfigure$Columns;
    }
.end annotation


# static fields
.field public static final BG_DELAY_DEFAULT:I = -0x2

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TABLE:Ljava/lang/String; = "BcCloudAppTable"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "BcCloudAppTable"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/BroadcastManageCloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

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
