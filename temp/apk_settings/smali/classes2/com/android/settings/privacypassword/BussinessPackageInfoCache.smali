.class public Lcom/android/settings/privacypassword/BussinessPackageInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_PACKAGE_NAME:Ljava/lang/String;

.field private static sBussinessInfos:Ljava/util/Map;

.field private static sModifyandInstructions:Ljava/util/Map;

.field private static specificationInfos:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 12
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "com.mi.android.globalFileexplorer"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "com.android.fileexplorer"

    goto :goto_0

    :goto_1
    sput-object v5, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->FILE_PACKAGE_NAME:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sBussinessInfos:Ljava/util/Map;

    .line 18
    new-instance v1, Lcom/android/settings/privacypassword/BussinessPackageInfo;

    sget v7, Lcom/android/settings/R$string;->privacy_mms:I

    const-string/jumbo v13, "privacy_mms"

    invoke-direct {v1, v7, v13}, Lcom/android/settings/privacypassword/BussinessPackageInfo;-><init>(ILjava/lang/String;)V

    const-string v2, "com.android.mms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sBussinessInfos:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/privacypassword/BussinessPackageInfo;

    sget v15, Lcom/android/settings/R$string;->privacy_gallery:I

    const-string/jumbo v2, "privacy_gallery"

    invoke-direct {v1, v15, v2}, Lcom/android/settings/privacypassword/BussinessPackageInfo;-><init>(ILjava/lang/String;)V

    const-string v3, "com.miui.gallery"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sBussinessInfos:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/privacypassword/BussinessPackageInfo;

    sget v3, Lcom/android/settings/R$string;->privacy_file:I

    const-string/jumbo v4, "privacy_file"

    invoke-direct {v1, v3, v4}, Lcom/android/settings/privacypassword/BussinessPackageInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sBussinessInfos:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/privacypassword/BussinessPackageInfo;

    sget v14, Lcom/android/settings/R$string;->privacy_notes:I

    const-string/jumbo v6, "privacy_notes"

    invoke-direct {v1, v14, v6}, Lcom/android/settings/privacypassword/BussinessPackageInfo;-><init>(ILjava/lang/String;)V

    const-string v8, "com.miui.notes"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->specificationInfos:Ljava/util/Map;

    move-object v1, v6

    .line 30
    new-instance v6, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;

    sget v8, Lcom/android/settings/R$string;->mms_privacy_password_role_instruction:I

    sget v9, Lcom/android/settings/R$drawable;->privacy_password_mms:I

    const/4 v11, 0x0

    const-string v12, "android.intent.action.MAIN"

    const-string v10, "com.android.mms"

    invoke-direct/range {v6 .. v12}, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;-><init>(IIILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->specificationInfos:Ljava/util/Map;

    move/from16 v17, v14

    new-instance v14, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;

    sget v16, Lcom/android/settings/R$string;->gallery_privacy_password_role_instruction:I

    move/from16 v6, v17

    sget v17, Lcom/android/settings/R$drawable;->privacy_password_gallery:I

    const/16 v19, 0x0

    const-string v20, "android.intent.action.MAIN"

    const-string v18, "com.miui.gallery"

    move v8, v6

    invoke-direct/range {v14 .. v20}, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;-><init>(IIILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->specificationInfos:Ljava/util/Map;

    move-object v6, v1

    new-instance v1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;

    move-object v7, v2

    move v2, v3

    sget v3, Lcom/android/settings/R$string;->file_privacy_password_role_instruction:I

    move-object v9, v4

    sget v4, Lcom/android/settings/R$drawable;->privacy_password_file:I

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const-string v7, "android.intent.action.MAIN"

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;-><init>(IIILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->specificationInfos:Ljava/util/Map;

    new-instance v16, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;

    sget v18, Lcom/android/settings/R$string;->notes_privacy_password_role_instruction:I

    sget v19, Lcom/android/settings/R$drawable;->privacy_password_notes:I

    const/16 v21, 0x0

    const-string v22, "android.intent.action.MAIN"

    const-string v20, "com.miui.notes"

    move/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;-><init>(IIILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sModifyandInstructions:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sModifyandInstructions:Ljava/util/Map;

    invoke-interface {v0, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sModifyandInstructions:Ljava/util/Map;

    invoke-interface {v0, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->sModifyandInstructions:Ljava/util/Map;

    invoke-interface {v0, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpcificationInfos()Ljava/util/Map;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->specificationInfos:Ljava/util/Map;

    return-object v0
.end method
