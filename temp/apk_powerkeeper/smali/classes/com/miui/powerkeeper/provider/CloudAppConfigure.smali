.class public Lcom/miui/powerkeeper/provider/CloudAppConfigure;
.super Ljava/lang/Object;
.source "CloudAppConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/CloudAppConfigure$Method;,
        Lcom/miui/powerkeeper/provider/CloudAppConfigure$Columns;
    }
.end annotation


# static fields
.field public static final BG_DATA_DISABLE:Ljava/lang/String; = "false"

.field public static final BG_DATA_ENABLE:Ljava/lang/String; = "true"

.field public static final BG_IDLE_DELAY_DEFAULT:I = -0x2

.field public static final BG_KILL_CONFIG_DEFAULT:I = 0x380

.field public static final BG_KILL_DELAY_DEFAULT:I = -0x2

.field public static final BG_LOCATION_DELAY_DEFAULT:I = -0x2

.field public static final BG_LOCATION_DELAY_WITH_NETWORK:I = -0x1

.field public static final BG_LOCATION_DISABLE:Ljava/lang/String; = "false"

.field public static final BG_LOCATION_ENABLE:Ljava/lang/String; = "true"

.field public static final BG_SENSOR_DELAY_DEFAULT:I = -0x2

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TABLE:Ljava/lang/String; = "cloudAppTable"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "cloudAppTable"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

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
