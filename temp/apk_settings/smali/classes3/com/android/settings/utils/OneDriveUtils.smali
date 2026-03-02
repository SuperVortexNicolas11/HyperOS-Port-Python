.class public Lcom/android/settings/utils/OneDriveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_DRIVE_EXIST_DEVICES:Ljava/util/List;

.field private static final ONE_DRIVE_FORBBIDEN_REGION:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 33
    const-string v16, "VE"

    const-string v17, "UM"

    const-string v1, "HK"

    const-string v2, "MO"

    const-string v3, "RU"

    const-string v4, "BY"

    const-string v5, "BV"

    const-string v6, "LO"

    const-string v7, "CU"

    const-string v8, "ATF"

    const-string v9, "HM"

    const-string v10, "IR"

    const-string v11, "IM"

    const-string v12, "XK"

    const-string v13, "LB"

    const-string v14, "MFF"

    const-string v15, "GS"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/OneDriveUtils;->ONE_DRIVE_FORBBIDEN_REGION:Ljava/util/List;

    .line 53
    const-string v33, "evergo"

    const-string/jumbo v34, "renoir"

    const-string v1, "biloba"

    const-string/jumbo v2, "selene"

    const-string v3, "eos"

    const-string/jumbo v4, "rosemary"

    const-string/jumbo v5, "secret"

    const-string/jumbo v6, "maltose"

    const-string/jumbo v7, "viva"

    const-string/jumbo v8, "ziyi"

    const-string v9, "fog"

    const-string/jumbo v10, "wind"

    const-string/jumbo v11, "rain"

    const-string/jumbo v12, "spes"

    const-string/jumbo v13, "spesn"

    const-string/jumbo v14, "xaga"

    const-string/jumbo v15, "xagapro"

    const-string/jumbo v16, "xagain"

    const-string/jumbo v17, "vili"

    const-string/jumbo v18, "star"

    const-string/jumbo v19, "mars"

    const-string v20, "haydn"

    const-string v21, "haydnin"

    const-string v22, "courbet"

    const-string v23, "courbetin"

    const-string/jumbo v24, "sweet"

    const-string/jumbo v25, "taoyao"

    const-string v26, "light"

    const-string/jumbo v27, "thunder"

    const-string/jumbo v28, "venus"

    const-string v29, "ingres"

    const-string v30, "lisa"

    const-string/jumbo v31, "zeus"

    const-string v32, "cupid"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/OneDriveUtils;->ONE_DRIVE_EXIST_DEVICES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSegement()I
    .locals 1

    .line 164
    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->isMiuiRsa3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->isMiuiRsa4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static needRemoveOneDrive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
