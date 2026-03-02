.class public Lcom/miui/permission/PermissionContract$Method$GetPermissionFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permission/PermissionContract$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPermissionFlags"
.end annotation


# static fields
.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "pkgName"

.field public static final EXTRA_PERMISSION_FLAG:Ljava/lang/String; = "flag"

.field public static final EXTRA_PERMISSION_ID:Ljava/lang/String; = "permissionName"

.field public static final PERMISSION_FLAG_ASK:I = 0x1

.field public static final PERMISSION_FLAG_DENIED:I = -0x1

.field public static final PERMISSION_FLAG_FOREGROUND:I = 0x2

.field public static final PERMISSION_FLAG_GRANTED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
