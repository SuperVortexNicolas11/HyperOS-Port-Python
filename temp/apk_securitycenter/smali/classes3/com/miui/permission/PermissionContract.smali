.class public Lcom/miui/permission/PermissionContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permission/PermissionContract$PermissionRecord;,
        Lcom/miui/permission/PermissionContract$Active;,
        Lcom/miui/permission/PermissionContract$Method;
    }
.end annotation


# static fields
.field public static final ACTION_USING_PERMISSION_CHANGE:Ljava/lang/String; = "miui.intent.aciton.ACTION_USING_PERMISSION_CHANGE"

.field public static final ACTION_USING_STATUS_BAR_PERMISSION:Ljava/lang/String; = "miui.intent.aciton.ACTION_USING_STATUS_BAR_PERMISSION"

.field public static final AUTHORITY:Ljava/lang/String; = "com.lbe.security.miui.permmgr"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DESCRIPTION:Ljava/lang/String; = "miui_permission_description_info"

.field public static final DESCRIPTION_URI:Landroid/net/Uri;

.field public static final KEY_APP_BEHAVIOR_RECORD_ENABLE:Ljava/lang/String; = "key_app_behavior_record_enable"

.field public static final META_SUPPORT_MULTI_USER_PERMISSION:Ljava/lang/String; = "miui.supportMultiUserPermission"

.field public static final RECORD:Ljava/lang/String; = "miui_permission_record_info"

.field public static final RECORD_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.lbe.security.miui.permmgr"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.lbe.security.miui.permmgr/miui_permission_record_info"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 16
    const-string v0, "content://com.lbe.security.miui.permmgr/miui_permission_description_info"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/permission/PermissionContract;->DESCRIPTION_URI:Landroid/net/Uri;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
