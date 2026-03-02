.class public Lcom/android/settings/applicationmode/AppItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applicationmode/AppItemInfo$AppState;
    }
.end annotation


# instance fields
.field private mAppIcon:Landroid/graphics/drawable/Drawable;

.field private mAppName:Ljava/lang/String;

.field private mAppsUiMode:Ljava/util/Map;

.field private mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

.field private mItemType:I

.field private mPkg:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0pHEWCRfuBzz4-bMmRiKUADu6p8(Ljava/lang/String;)Z
    .locals 1

    .line 199
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$20M4pnrB9IoDHCGDNmDrreiR5Mg(Ljava/lang/String;)Z
    .locals 1

    .line 104
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7I9GQXCf6A_0V4sv7V2qVQt-G48(Ljava/lang/String;)Z
    .locals 1

    .line 192
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CFYdwGsBmEnrwFnil2SyTA0ho0o(Ljava/lang/String;)Z
    .locals 1

    .line 128
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H3S8MlDePOipcvKTjWWZPX9ufLo(Ljava/lang/String;)Z
    .locals 1

    .line 103
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LUjr40epqvcJlRnro6KgKAKmw0s(Ljava/lang/String;)Z
    .locals 1

    .line 206
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NC5qxd6skImZFKg7p7-uhySoC8s(Ljava/lang/String;)Z
    .locals 1

    .line 267
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PoyUHiuwjo0-zjKZJ3eNdkIvBFA(Ljava/lang/String;)Z
    .locals 1

    .line 252
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rk-ZuxXplA-taCgK0pnKC75BTK0(Ljava/lang/String;)Z
    .locals 1

    .line 260
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Z3jTKlfC6VmPqTUATYK6lr6Jn14(Ljava/lang/String;)Z
    .locals 1

    .line 253
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$foA5YD5szvVcf_b0Z5DGdFqomvU(Ljava/lang/String;)Z
    .locals 1

    .line 193
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pBOe6z8tgv6kQl4a4I6QYL1xZK8(Ljava/lang/String;)Z
    .locals 1

    .line 115
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rMOVmsa4lHSgVuEhKD0p6VW9L0k(Ljava/lang/String;)Z
    .locals 1

    .line 200
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ujuE5P_PXi36BsL66ebslVZLlho(Ljava/lang/String;)Z
    .locals 1

    .line 127
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vLN8DIa4sDgz90D72GB4t-_0Tp4(Ljava/lang/String;)Z
    .locals 1

    .line 116
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xpLV9Xwsyj8NUzEI_6FEmuaFAo4(Ljava/lang/String;)Z
    .locals 1

    .line 207
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xuylFozhCaS4zXbKQnrkx1e-RdM(Ljava/lang/String;)Z
    .locals 1

    .line 266
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zBv-L9yqBzyJgTMyyYrZ92VgdpY(Ljava/lang/String;)Z
    .locals 1

    .line 259
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/applicationmode/AppItemInfo$AppState;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p2, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mPkg:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    .line 42
    iput p5, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mItemType:I

    .line 43
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/settings/applicationmode/RemoteUtils;->getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public appStateToMode()I
    .locals 5

    .line 242
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 244
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_0

    return v2

    .line 246
    :cond_0
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_1

    return v1

    .line 248
    :cond_1
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_8

    return v3

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 253
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_3

    return v2

    .line 256
    :cond_3
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_8

    return v1

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 260
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_5

    return v1

    .line 263
    :cond_5
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_8

    return v3

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 267
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_7

    return v2

    .line 270
    :cond_7
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_8

    return v3

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public compareTo(Lcom/android/settings/applicationmode/AppItemInfo;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/applicationmode/AppItemInfo;->compareTo(Lcom/android/settings/applicationmode/AppItemInfo;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 284
    instance-of v0, p1, Lcom/android/settings/applicationmode/AppItemInfo;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {p1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 287
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getAppState()Lcom/android/settings/applicationmode/AppItemInfo$AppState;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mItemType:I

    return p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method public isOpenEmbedded()Z
    .locals 1

    .line 279
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAppState(I)V
    .locals 5

    .line 87
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 88
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto/16 :goto_0

    .line 94
    :cond_1
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto/16 :goto_0

    .line 91
    :cond_2
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda12;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto/16 :goto_0

    .line 110
    :cond_4
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto/16 :goto_0

    .line 107
    :cond_5
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto/16 :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda14;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda15;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto :goto_0

    .line 119
    :cond_8
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto :goto_0

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda16;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_a

    goto :goto_0

    .line 134
    :cond_a
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto :goto_0

    .line 131
    :cond_b
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    .line 141
    :cond_c
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "packageName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppItemInfo"

    invoke-static {p1, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_d
    iget v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mItemType:I

    if-ne v0, v2, :cond_12

    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_e

    goto :goto_3

    .line 153
    :cond_e
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-void

    .line 149
    :cond_f
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isJ18Device()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto :goto_1

    .line 150
    :cond_10
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FOUR:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    :goto_1
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-void

    .line 146
    :cond_11
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-void

    :cond_12
    if-ne v0, v3, :cond_18

    if-eqz p1, :cond_17

    if-eq p1, v3, :cond_16

    if-eq p1, v2, :cond_14

    if-eq p1, v1, :cond_13

    goto :goto_3

    .line 171
    :cond_13
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-void

    .line 167
    :cond_14
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isJ18Device()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    goto :goto_2

    .line 168
    :cond_15
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FOUR:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    :goto_2
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-void

    .line 164
    :cond_16
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-void

    .line 161
    :cond_17
    sget-object p1, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    :cond_18
    :goto_3
    return-void
.end method

.method public setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mItemType:I

    return-void
.end method

.method public stateToMode()I
    .locals 6

    .line 182
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 184
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_0

    return v3

    .line 186
    :cond_0
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_1

    return v4

    .line 188
    :cond_1
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_11

    return v2

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_3

    return v3

    .line 196
    :cond_3
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_11

    return v4

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_5

    return v3

    .line 203
    :cond_5
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_11

    return v4

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mAppsUiMode:Ljava/util/Map;

    .line 207
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/AppItemInfo$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 208
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_7

    return v3

    .line 210
    :cond_7
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_11

    return v4

    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->isOpenEmbedded()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 219
    :cond_9
    iget v0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mItemType:I

    if-ne v0, v2, :cond_d

    .line 220
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_a

    return v3

    .line 222
    :cond_a
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FOUR:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_b

    return v4

    .line 224
    :cond_b
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_11

    .line 225
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isJ18Device()Z

    move-result p0

    if-eqz p0, :cond_c

    return v4

    :cond_c
    return v2

    :cond_d
    if-ne v0, v4, :cond_11

    .line 228
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppItemInfo;->mCurrentState:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_e

    return v4

    .line 230
    :cond_e
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FOUR:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_f

    return v2

    .line 232
    :cond_f
    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, v0, :cond_11

    .line 233
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isJ18Device()Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v1

    :cond_11
    const/4 p0, -0x1

    return p0
.end method
