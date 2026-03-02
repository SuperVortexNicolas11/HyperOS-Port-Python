.class public Lcom/miui/powerkeeper/provider/AppActiveConfigure;
.super Ljava/lang/Object;
.source "AppActiveConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/AppActiveConfigure$Columns;
    }
.end annotation


# static fields
.field public static final ACTIVE_DEFAULT:Ljava/lang/String; = "true"

.field public static final ACTIVE_FALSE:Ljava/lang/String; = "false"

.field public static final ACTIVE_TRUE:Ljava/lang/String; = "true"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final PROPERTY_IME:I = 0x8

.field public static final PROPERTY_NAVIGATING:I = 0x10

.field public static final PROPERTY_NETWORK:I = 0x20

.field public static final PROPERTY_SYSTEM:I = 0x1

.field public static final PROPERTY_USER_NO_RESTRICT:I = 0x2

.field public static final PROPERTY_VPN:I = 0x4

.field public static final TABLE:Ljava/lang/String; = "appActiveTable"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "appActiveTable"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

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
