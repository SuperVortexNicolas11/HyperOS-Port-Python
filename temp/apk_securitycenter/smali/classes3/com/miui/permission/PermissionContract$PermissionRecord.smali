.class public Lcom/miui/permission/PermissionContract$PermissionRecord;
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
    name = "PermissionRecord"
.end annotation


# static fields
.field public static final ACTION_MODE:Ljava/lang/String; = "mode"

.field public static final APP_OP:Ljava/lang/String; = "op"

.field public static final CALLEE_PKG:Ljava/lang/String; = "calleePkg"

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final END_TIME:Ljava/lang/String; = "endTime"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "pkgName"

.field public static final PERMISSION_ID:Ljava/lang/String; = "permissionId"

.field public static final PROCESS_STATE:Ljava/lang/String; = "processState"

.field public static final START_TIME:Ljava/lang/String; = "startTime"

.field public static final TABLE_NAME:Ljava/lang/String; = "miui_permission_record_info"

.field public static final USER:Ljava/lang/String; = "user"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
