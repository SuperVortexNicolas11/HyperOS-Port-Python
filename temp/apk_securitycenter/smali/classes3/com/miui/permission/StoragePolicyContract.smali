.class public Lcom/miui/permission/StoragePolicyContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permission/StoragePolicyContract$Method;,
        Lcom/miui/permission/StoragePolicyContract$StoragePolicyTable;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.lbe.security.miui.storagepolicy"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final EXTERNAL_DEFAULT_PATH_PREFIX:Ljava/lang/String; = "/mnt/runtime/default/emulated/"

.field public static final EXTERNAL_DEST_PATH_PREFIX:Ljava/lang/String; = "/storage/emulated/"

.field public static final EXTERNAL_FULL_PATH_PREFIX:Ljava/lang/String; = "/mnt/runtime/full/emulated/"

.field public static final EXTERNAL_READ_PATH_PREFIX:Ljava/lang/String; = "/mnt/runtime/read/emulated/"

.field public static final EXTERNAL_WRITE_PATH_PREFIX:Ljava/lang/String; = "/mnt/runtime/write/emulated/"

.field public static final KEY_ISOLATED_GALLERY_PATH:Ljava/lang/String; = "key_isolated_gallery_path"

.field public static final KEY_ISOLATED_PATH_VERSION:Ljava/lang/String; = "key_isolated_path_version"

.field public static final KEY_ISOLATED_SOCIALITY_PATH:Ljava/lang/String; = "key_isolated_sociality_path"

.field public static final MOUNT_MODE_DEFAULT:Ljava/lang/String; = "default"

.field public static final MOUNT_MODE_FULL:Ljava/lang/String; = "full"

.field public static final MOUNT_MODE_READ:Ljava/lang/String; = "read"

.field public static final MOUNT_MODE_REGEX:Ljava/lang/String; = "(?:default|read|write|full)"

.field public static final MOUNT_MODE_WRITE:Ljava/lang/String; = "write"

.field public static final PATH_STORAGE_POLICY:Ljava/lang/String; = "storagePolicy"

.field public static final SPECIAL_PKG_GROUP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLIT_MULTI_PATH:Ljava/lang/String; = ";"

.field public static final SPLIT_PACKAGE:Ljava/lang/String; = ":"

.field public static final SPLIT_PACKAGE_OP:Ljava/lang/String; = "@"

.field public static final SPLIT_PATHS:Ljava/lang/String; = ">"

.field public static final STORAGE_POLICY_URI:Landroid/net/Uri;

.field public static final TYPE_WHITE:Ljava/lang/String; = "1"

.field public static final mExternalModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final mExternalPointMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "content://com.lbe.security.miui.storagepolicy"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/permission/StoragePolicyContract;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.lbe.security.miui.storagepolicy/storagePolicy"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/permission/StoragePolicyContract;->STORAGE_POLICY_URI:Landroid/net/Uri;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lcom/miui/permission/StoragePolicyContract;->SPECIAL_PKG_GROUP:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/miui/permission/StoragePolicyContract;->mExternalModeMap:Ljava/util/Map;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    sput-object v1, Lcom/miui/permission/StoragePolicyContract;->mExternalPointMap:Ljava/util/Map;

    .line 37
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "/mnt/runtime/default/emulated/"

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 53
    const-string v4, "/mnt/runtime/read/emulated/"

    .line 54
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v4, 0x3

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 63
    const-string v5, "/mnt/runtime/write/emulated/"

    .line 64
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v6, 0x4

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 73
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v7, 0x5

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 81
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v5, 0x6

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 89
    const-string v8, "/mnt/runtime/full/emulated/"

    .line 90
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v9, 0x7

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v9

    .line 99
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v10, 0x8

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v10

    .line 108
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "default"

    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "read"

    .line 117
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "write"

    .line 122
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "full"

    .line 133
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
    .line 144
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
