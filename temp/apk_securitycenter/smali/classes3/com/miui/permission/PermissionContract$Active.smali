.class public Lcom/miui/permission/PermissionContract$Active;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permission/PermissionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Active"
.end annotation


# static fields
.field public static final FORCED_BITS:Ljava/lang/String; = "forcedBits"

.field public static final INSTALL_TIME:Ljava/lang/String; = "installTime"

.field public static final LAST_CONFIGURED:Ljava/lang/String; = "lastConfigured"

.field public static final LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "pkgName"

.field public static final PERMISSION_DESC:Ljava/lang/String; = "permDesc"

.field public static final PERMISSION_MASK:Ljava/lang/String; = "permMask"

.field public static final PRESENT:Ljava/lang/String; = "present"

.field public static final PRUNE_AFTER_DELETE:Ljava/lang/String; = "pruneAfterDelete"

.field public static final SUGGEST_ACCEPT:Ljava/lang/String; = "suggestAccept"

.field public static final SUGGEST_BLOCK:Ljava/lang/String; = "suggestBlock"

.field public static final SUGGEST_FOREGROUND:Ljava/lang/String; = "suggestForeground"

.field public static final SUGGEST_PROMPT:Ljava/lang/String; = "suggestPrompt"

.field public static final SUGGEST_REJECT:Ljava/lang/String; = "suggestReject"

.field public static final TABLE_NAME:Ljava/lang/String; = "active"

.field public static final UNINSTALL_TIME:Ljava/lang/String; = "uninstallTime"

.field public static final URI:Landroid/net/Uri;

.field public static final USER_ACCEPT:Ljava/lang/String; = "userAccept"

.field public static final USER_FOREGROUND:Ljava/lang/String; = "userForeground"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USER_PROMPT:Ljava/lang/String; = "userPrompt"

.field public static final USER_REJECT:Ljava/lang/String; = "userReject"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "active"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

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
