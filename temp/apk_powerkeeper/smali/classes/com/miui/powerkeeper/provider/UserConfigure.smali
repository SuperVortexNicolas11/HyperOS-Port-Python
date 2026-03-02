.class public Lcom/miui/powerkeeper/provider/UserConfigure;
.super Ljava/lang/Object;
.source "UserConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/UserConfigure$Method;,
        Lcom/miui/powerkeeper/provider/UserConfigure$Columns;
    }
.end annotation


# static fields
.field public static final BG_CONTROL_DEFAULT:Ljava/lang/String; = "miuiAuto"

.field public static final BG_CONTROL_MIUI_AUTO:Ljava/lang/String; = "miuiAuto"

.field public static final BG_CONTROL_NO_BG:Ljava/lang/String; = "noBg"

.field public static final BG_CONTROL_NO_RESTRICT:Ljava/lang/String; = "noRestrict"

.field public static final BG_CONTROL_RESTRICT_BG:Ljava/lang/String; = "restrictBg"

.field public static final BG_LOCATION_DEFAULT:Ljava/lang/String;

.field public static final BG_LOCATION_DISABLE:Ljava/lang/String; = "disable"

.field public static final BG_LOCATION_ENABLE:Ljava/lang/String; = "enable"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TABLE:Ljava/lang/String; = "userTable"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "userTable"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/provider/UserConfigure;->BG_LOCATION_DEFAULT:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
