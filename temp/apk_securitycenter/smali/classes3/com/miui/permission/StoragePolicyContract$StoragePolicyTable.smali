.class public Lcom/miui/permission/StoragePolicyContract$StoragePolicyTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permission/StoragePolicyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoragePolicyTable"
.end annotation


# static fields
.field public static final DEST_PATH:Ljava/lang/String; = "destPath"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final SOURCE_PATH:Ljava/lang/String; = "sourcePath"

.field public static final TABLE_NAME:Ljava/lang/String; = "StoragePolicyData"

.field public static final USER:Ljava/lang/String; = "user"

.field public static final USER_SETTINGS:Ljava/lang/String; = "userSettings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
