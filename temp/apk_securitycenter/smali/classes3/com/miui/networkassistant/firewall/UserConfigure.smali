.class public Lcom/miui/networkassistant/firewall/UserConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/firewall/UserConfigure$Columns;
    }
.end annotation


# static fields
.field public static final BG_CONTROL_DEFAULT:Ljava/lang/String; = "miuiAuto"

.field public static final BG_CONTROL_MIUI_AUTO:Ljava/lang/String; = "miuiAuto"

.field public static final BG_CONTROL_NO_BG:Ljava/lang/String; = "noBg"

.field public static final BG_CONTROL_NO_RESTRICT:Ljava/lang/String; = "noRestrict"

.field public static final BG_CONTROL_RESTRICT_BG:Ljava/lang/String; = "restrictBg"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final METHOD_UPDATE:Ljava/lang/String; = "userTableupdate"

.field public static final TABLE:Ljava/lang/String; = "userTable"

.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.miui.powerkeeper.configure"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/networkassistant/firewall/UserConfigure;->URI:Landroid/net/Uri;

    .line 8
    const-string v1, "userTable"

    .line 10
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/networkassistant/firewall/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
