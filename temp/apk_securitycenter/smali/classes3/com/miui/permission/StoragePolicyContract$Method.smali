.class public Lcom/miui/permission/StoragePolicyContract$Method;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permission/StoragePolicyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Method"
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final EXTRA_ACCESS_MODE:Ljava/lang/String; = "accessMode"

.field public static final GRANT_TEMP_PATH:Ljava/lang/String; = "grantTempPath"

.field public static final GRANT_TIME:Ljava/lang/String; = "grantTime"

.field public static final IS_GALLERY_RESTRICTED:Ljava/lang/String; = "isGalleryRestricted"

.field public static final IS_RESTRICTED:Ljava/lang/String; = "isRestricted"

.field public static final KEY_HAS_NOTIFY_GALLERY:Ljava/lang/String; = "hasNotifyGallery"

.field public static final KEY_HAS_NOTIFY_SOCIALITY:Ljava/lang/String; = "hasNotifySociality"

.field public static final KEY_RESTRICTED_GALLERY:Ljava/lang/String; = "restrictedGallery"

.field public static final KEY_RESTRICTED_SOCIALITY:Ljava/lang/String; = "restrictedSociality"

.field public static final METHOD_NOTIFY_CHANGED:Ljava/lang/String; = "notifyChanged"

.field public static final NOTIFY_ACCESS:Ljava/lang/String; = "notifyAccess"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PATH_GALLERY_DEST:[Ljava/lang/String;

.field public static final PATH_SOCIALITY_DEST:[Ljava/lang/String;

.field public static final PATH_VERSION:I = 0x6

.field public static final RESTRICTED_PATH:Ljava/lang/String; = "restrictedPath"

.field public static final SET_GALLERY_PERMISSION:Ljava/lang/String; = "setGalleryPermission"

.field public static final SET_SOCIALITY_PERMISSION:Ljava/lang/String; = "setSocialityPermission"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final TABLE_TYPE:Ljava/lang/String; = "tableType"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final USER:Ljava/lang/String; = "user"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "/storage/emulated/0/DCIM/Camera"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/permission/StoragePolicyContract$Method;->PATH_GALLERY_DEST:[Ljava/lang/String;

    .line 8
    const-string v5, "/storage/emulated/0/tencent/QQfile_recv"

    .line 10
    const-string v6, "/storage/emulated/0/Pictures/QQ"

    .line 12
    const-string v1, "/storage/emulated/0/Pictures/WeiXin"

    .line 14
    const-string v2, "/storage/emulated/0/tencent/micromsg"

    .line 16
    const-string v3, "/storage/emulated/0/tencent/MobileQQ"

    .line 18
    const-string v4, "/storage/emulated/0/tencent/QQ_Images"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/permission/StoragePolicyContract$Method;->PATH_SOCIALITY_DEST:[Ljava/lang/String;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
