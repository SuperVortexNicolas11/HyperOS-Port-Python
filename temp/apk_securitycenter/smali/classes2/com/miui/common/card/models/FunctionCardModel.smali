.class public Lcom/miui/common/card/models/FunctionCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
    }
.end annotation


# static fields
.field public static LOCAL_FUNCTION_ICONS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final RESOURCE:Landroid/content/res/Resources;

.field public static SHOW_ACTION_WHITE_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FunctionCardModel"

.field private static miuiVersion:Ljava/lang/String;


# instance fields
.field private ABtest:Ljava/lang/String;

.field private curModel:Lcom/miui/securityscan/model/AbsModel;

.field private funcTopBannerScrollDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;"
        }
    .end annotation
.end field

.field private transient function:Lcom/miui/common/card/functions/BaseFunction;

.field private functionId:I

.field private gridFunctionData:Lcom/miui/common/card/GridFunctionData;

.field private gridFunctionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/GridFunctionData;",
            ">;"
        }
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;

.field private isHomePageFunc:Z

.field private isLongClickable:Z

.field private isNoDivider:Z

.field private needRemove:Z

.field private score:I

.field private statKey:Ljava/lang/String;

.field private template:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/common/card/models/FunctionCardModel;->RESOURCE:Landroid/content/res/Resources;

    .line 6
    invoke-static {}, Lcom/miui/common/card/models/FunctionCardModel;->getMiuiVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/common/card/models/FunctionCardModel;->miuiVersion:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/miui/common/card/models/FunctionCardModel;->LOCAL_FUNCTION_ICONS:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sput-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 26
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_CLEANUP;end"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 33
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN;end"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 40
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 47
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 54
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_UNINSTALL_APPS;end"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 61
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_UNINSTALL_APPS_NEW;end"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 68
    const-string v1, "#Intent;component=com.miui.cleanmaster/com.miui.optimizecenter.deepclean.largefile.LargeFilesActivity;end"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 75
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_VIDEO_MANAGE;end"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 82
    const-string v1, "#Intent;component=com.miui.cleanmaster/com.miui.optimizecenter.similarimage.ImageCategoryListActivity;end"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 89
    const-string v1, "#Intent;component=com.miui.cleanmaster/com.miui.optimizecenter.deepclean.apk.ApkListActivity;end"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 96
    const-string v1, "#Intent;component=com.miui.cleanmaster/com.miui.optimizecenter.deepclean.appdata.AppDataActivity;end"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 103
    const-string v1, "#Intent;action=com.miui.cleaner.action.GARBAGE_VIDEO_CLEAN;end"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
    .line 110
.end method

.method public constructor <init>(ILcom/miui/securityscan/model/AbsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->isLongClickable:Z

    .line 6
    iput-object p2, p0, Lcom/miui/common/card/models/FunctionCardModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/FunctionCardModel;)Lcom/miui/securityscan/model/AbsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FunctionCardModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/FunctionCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/FunctionCardModel;->isLongClickable:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/common/card/models/FunctionCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/FunctionCardModel;->isNoDivider:Z

    return p0
.end method

.method private static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "\\."

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    array-length v3, v2

    .line 13
    array-length v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v2, v4

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v5

    .line 27
    aget-object v6, v0, v4

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v5, v6, :cond_1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 44
    array-length v3, v2

    .line 46
    array-length v4, v0

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    array-length v2, v2

    .line 50
    array-length p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sub-int v1, v2, p0

    .line 52
    goto :goto_2

    .line 54
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "parse error version1 "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " version2 "

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string p1, "FunctionCardModel"

    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    :goto_2
    return v1
    .line 85
.end method

.method static bridge synthetic d(Lcom/miui/common/card/models/FunctionCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/FunctionCardModel;->needRemove:Z

    return p0
.end method

.method private static getMiuiVersion()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    if-nez v1, :cond_5

    .line 10
    const-string v1, "."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    sget-boolean v1, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 21
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    sget-boolean v1, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "\\."

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    array-length v5, v1

    .line 38
    sub-int/2addr v5, v4

    .line 39
    aget-object v1, v1, v5

    .line 40
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    .line 47
    if-ge v4, v6, :cond_2

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 53
    const/16 v7, 0x30

    .line 54
    if-lt v6, v7, :cond_2

    .line 56
    const/16 v7, 0x39

    .line 58
    if-gt v6, v7, :cond_2

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 76
    sub-int/2addr v1, v5

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    const/16 v1, 0x2e

    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 86
    move-result v3

    .line 89
    add-int/2addr v3, v4

    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 91
    move-result v1

    .line 94
    const/4 v3, -0x1

    .line 95
    if-eq v1, v3, :cond_4

    .line 96
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v1

    .line 106
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 111
    :goto_2
    const-string v1, "FunctionCardModel"

    .line 112
    const-string v3, "getMiuiVersion error"

    .line 114
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_5
    :goto_3
    return-object v2
    .line 119
.end method

.method private static getReplaceImei()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LA8/d;->i()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "RuPJ0BCJNiaPpPV9"

    .line 6
    invoke-static {v1, v0}, Lcom/miui/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "utf-8"

    .line 12
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "+"

    .line 18
    const-string v2, "%2B"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "FunctionCardModel"

    .line 28
    const-string v2, "getReplaceImei error:"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const-string v0, ""

    .line 35
    return-object v0
    .line 37
.end method

.method private static handleDuplicateAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    const-string v0, "#Intent;action=android.intent.action.SET_FIREWALL;end"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const-string p0, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 15
    return-object p0

    .line 17
    :cond_1
    const-string v0, "#Intent;action=android.intent.action.VIEW_DATA_USAGE_SUMMARY;end"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const-string p0, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 26
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method private static handleFuncTopBannerScrollDataList(Lorg/json/JSONObject;Lcom/miui/common/card/models/FunctionCardModel;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    :cond_0
    :goto_0
    const-string v1, "template"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 26
    new-instance v2, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 27
    invoke-direct {v2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;-><init>()V

    .line 29
    const-string v3, "button"

    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setButton(Ljava/lang/String;)V

    .line 38
    const-string v3, "buttonColor"

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setButtonColor(Ljava/lang/String;)V

    .line 47
    const-string v3, "icon"

    .line 50
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setIcon(Ljava/lang/String;)V

    .line 56
    const-string v3, "imgUrl"

    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setImgUrl(Ljava/lang/String;)V

    .line 65
    const-string v3, "statKey"

    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setStatKey(Ljava/lang/String;)V

    .line 74
    const-string v3, "summary"

    .line 77
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setSummary(Ljava/lang/String;)V

    .line 83
    const-string v3, "title"

    .line 86
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setTitle(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setTemplate(I)V

    .line 95
    const-string v3, "action"

    .line 98
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setAction(Ljava/lang/String;)V

    .line 104
    const-string v3, "functionId"

    .line 107
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 112
    invoke-virtual {v2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/miui/common/card/models/FunctionCardModel;->handleDuplicateAction(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    const v5, 0x98e4a1

    .line 121
    if-eq v3, v5, :cond_1

    .line 124
    const v5, 0x98e4a3

    .line 126
    if-ne v3, v5, :cond_4

    .line 129
    :cond_1
    const/4 v3, 0x0

    .line 131
    invoke-static {v4, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    move-result-object v3

    .line 135
    const/16 v5, 0x585

    .line 136
    if-ne v1, v5, :cond_3

    .line 138
    const-string v1, "showFloatGuide"

    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 145
    const-string v5, "appVersion"

    .line 146
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 151
    invoke-static {v5, v1, v4}, Lcom/miui/common/card/models/FunctionCardModel;->isShowFunc1407(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 152
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    invoke-static {v3}, Lp8/d;->w(Landroid/content/Intent;)Z

    .line 158
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    invoke-static {v4}, Lcom/miui/common/card/models/FunctionCardModel;->isShowLocalFunction(Ljava/lang/String;)Z

    .line 164
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    invoke-static {p0}, Lcom/miui/common/card/models/FunctionCardModel;->isCloudShowFunction(Lorg/json/JSONObject;)Z

    .line 170
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    new-instance p0, Lcom/miui/common/card/functions/CommonFunction;

    .line 176
    invoke-direct {p0, v3}, Lcom/miui/common/card/functions/CommonFunction;-><init>(Landroid/content/Intent;)V

    .line 178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    if-nez v1, :cond_2

    .line 187
    xor-int/lit8 v1, v1, 0x1

    .line 189
    invoke-virtual {p0, v1}, Lcom/miui/common/card/functions/CommonFunction;->setRecordClickState(Z)V

    .line 191
    :cond_2
    invoke-virtual {p0, v4}, Lcom/miui/common/card/functions/CommonFunction;->setActionUri(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, p0}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setCommonFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 203
    :cond_3
    new-instance v1, Lcom/miui/common/card/functions/CommonFunction;

    .line 204
    invoke-direct {v1, v3}, Lcom/miui/common/card/functions/CommonFunction;-><init>(Landroid/content/Intent;)V

    .line 206
    invoke-virtual {v2, v1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setCommonFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 209
    invoke-static {v3}, Lp8/d;->w(Landroid/content/Intent;)Z

    .line 212
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    invoke-static {v4}, Lcom/miui/common/card/models/FunctionCardModel;->isShowLocalFunction(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    invoke-static {p0}, Lcom/miui/common/card/models/FunctionCardModel;->isCloudShowFunction(Lorg/json/JSONObject;)Z

    .line 224
    move-result p0

    .line 227
    if-eqz p0, :cond_4

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    move-result p0

    .line 236
    if-lez p0, :cond_5

    .line 237
    invoke-virtual {p1, v0}, Lcom/miui/common/card/models/FunctionCardModel;->setFuncTopBannerScrollDataList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_3

    .line 242
    :goto_2
    const-string p1, "FunctionCardModel"

    .line 243
    const-string v0, "handleFuncTopBannerScrollDataList error:"

    .line 245
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_5
    :goto_3
    return-void
    .line 250
.end method

.method private static handleFunctionGrid(ILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelTemplate()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    if-ne v0, p0, :cond_8

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "action"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/common/card/models/FunctionCardModel;->handleDuplicateAction(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 31
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 46
    invoke-static {p1, v0}, Lcom/miui/common/card/models/FunctionCardModel;->parseGridFunctionData(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/miui/common/card/GridFunctionData;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto/16 :goto_3

    .line 55
    :cond_2
    const-string v1, "functionId"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 62
    const v2, 0x98e4a1

    .line 63
    if-eq v1, v2, :cond_5

    .line 66
    const v2, 0x98e4a3

    .line 68
    if-ne v1, v2, :cond_3

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    const v2, 0x98e4a2

    .line 74
    if-ne v1, v2, :cond_7

    .line 77
    const-string v1, "https://api.jr.mi.com/activity/security/?from=insads_security_property_entry&partnerId=128"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    iget-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 87
    if-nez v1, :cond_4

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "&encryptImei="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Lcom/miui/common/card/models/FunctionCardModel;->getReplaceImei()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    iget-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 122
    invoke-static {p1, v0}, Lcom/miui/common/card/models/FunctionCardModel;->parseGridFunctionData(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/miui/common/card/GridFunctionData;

    .line 124
    move-result-object p1

    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v1}, Lp8/d;->w(Landroid/content/Intent;)Z

    .line 137
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    iget-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 143
    if-nez v1, :cond_6

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iput-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 152
    :cond_6
    invoke-static {v0}, Lcom/miui/common/card/models/FunctionCardModel;->isShowLocalFunction(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    invoke-static {p1}, Lcom/miui/common/card/models/FunctionCardModel;->isCloudShowFunction(Lorg/json/JSONObject;)Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    iget-object v1, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 166
    invoke-static {p1, v0}, Lcom/miui/common/card/models/FunctionCardModel;->parseGridFunctionData(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/miui/common/card/GridFunctionData;

    .line 168
    move-result-object p1

    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_3

    .line 175
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v1, "parse function card model , module "

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, " error:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    const-string v1, "FunctionCardModel"

    .line 198
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {p2, p0}, Lcom/miui/common/card/models/TitleCardModel;->setSubCardModelTemplate(I)V

    .line 203
    :cond_8
    return-void
    .line 206
.end method

.method private static isCloudShowFunction(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, ","

    .line 2
    const-string v1, "unknown"

    .line 4
    const-string v2, "FunctionCardModel"

    .line 6
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-boolean v4, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 9
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    const-string v4, "isAlphaSupport"

    .line 14
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v4

    .line 19
    const-string v6, "alphaMiuiVersionStart"

    .line 20
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 25
    const-string v7, "alphaMiuiVersionEnd"

    .line 26
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    sget-object v8, Lcom/miui/common/card/models/FunctionCardModel;->miuiVersion:Ljava/lang/String;

    .line 32
    invoke-static {v6, v7, v8}, Lcom/miui/common/card/models/FunctionCardModel;->isVersionContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 37
    if-eqz v4, :cond_0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    if-nez v6, :cond_1

    .line 42
    move v6, v3

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_1
    move v6, v5

    .line 47
    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_b

    .line 51
    :cond_2
    sget-boolean v4, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 53
    if-eqz v4, :cond_5

    .line 55
    const-string v4, "isDevSupport"

    .line 57
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v4

    .line 62
    const-string v6, "devMiuiVersionStart"

    .line 63
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 68
    const-string v7, "devMiuiVersionEnd"

    .line 69
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    move-result v8

    .line 78
    if-le v8, v3, :cond_3

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    move-result v8

    .line 84
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    move-result v8

    .line 92
    if-le v8, v3, :cond_4

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result v8

    .line 98
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 102
    :cond_4
    sget-object v8, Lcom/miui/common/card/models/FunctionCardModel;->miuiVersion:Ljava/lang/String;

    .line 103
    invoke-static {v6, v7, v8}, Lcom/miui/common/card/models/FunctionCardModel;->isVersionContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 108
    if-eqz v4, :cond_1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    const-string v4, "isStableSupport"

    .line 112
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result v4

    .line 117
    const-string v6, "stableMiuiVersionStart"

    .line 118
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 123
    const-string v7, "stableMiuiVersionEnd"

    .line 124
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    move-result v8

    .line 133
    if-le v8, v3, :cond_6

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    move-result v8

    .line 139
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 143
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    move-result v8

    .line 147
    if-le v8, v3, :cond_7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    move-result v8

    .line 153
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 157
    :cond_7
    sget-object v8, Lcom/miui/common/card/models/FunctionCardModel;->miuiVersion:Ljava/lang/String;

    .line 158
    invoke-static {v6, v7, v8}, Lcom/miui/common/card/models/FunctionCardModel;->isVersionContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    move-result v6

    .line 163
    if-eqz v4, :cond_1

    .line 164
    :goto_0
    const-string v4, "isAndroidApiSupport"

    .line 166
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/4 v7, -0x1

    .line 172
    :try_start_1
    const-string v8, "androidApiLevelStart"

    .line 173
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v8

    .line 190
    :try_start_2
    const-string v9, "parseInt apiLevel start error"

    .line 191
    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :cond_8
    move v8, v7

    .line 196
    :goto_1
    :try_start_3
    const-string v9, "androidApiLevelEnd"

    .line 197
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v10

    .line 206
    if-nez v10, :cond_9

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception v9

    .line 214
    :try_start_4
    const-string v10, "parseInt apiLevel end error"

    .line 215
    invoke-static {v2, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_9
    move v9, v7

    .line 220
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    if-eq v8, v7, :cond_c

    .line 223
    if-eq v9, v7, :cond_b

    .line 225
    if-gt v8, v10, :cond_a

    .line 227
    if-lt v9, v10, :cond_a

    .line 229
    goto :goto_3

    .line 231
    :cond_a
    move v7, v5

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    if-gt v8, v10, :cond_a

    .line 234
    :cond_c
    :goto_3
    move v7, v3

    .line 236
    :goto_4
    if-eqz v4, :cond_d

    .line 237
    goto :goto_5

    .line 239
    :cond_d
    if-nez v7, :cond_e

    .line 240
    move v7, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move v7, v5

    .line 244
    :goto_5
    const-string v4, "isDeviceSupport"

    .line 245
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 247
    move-result v4

    .line 250
    const-string v8, "devices"

    .line 251
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 256
    const-string v8, "ro.product.device"

    .line 257
    invoke-static {v8, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 266
    if-nez v1, :cond_11

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v1

    .line 272
    if-nez v1, :cond_11

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 284
    move v1, v3

    .line 285
    move v0, v5

    .line 286
    :goto_6
    array-length v9, p0

    .line 287
    if-ge v0, v9, :cond_12

    .line 288
    aget-object v1, p0, v0

    .line 290
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    goto :goto_7

    .line 298
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 299
    move v1, v5

    .line 301
    goto :goto_6

    .line 302
    :cond_10
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 306
    goto :goto_8

    .line 307
    :cond_11
    :goto_7
    move v1, v3

    .line 308
    :cond_12
    :goto_8
    if-eqz v4, :cond_13

    .line 309
    goto :goto_9

    .line 311
    :cond_13
    if-nez v1, :cond_14

    .line 312
    move v1, v3

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    move v1, v5

    .line 316
    :goto_9
    if-eqz v6, :cond_15

    .line 317
    if-eqz v7, :cond_15

    .line 319
    if-eqz v1, :cond_15

    .line 321
    goto :goto_a

    .line 323
    :cond_15
    move v3, v5

    .line 324
    :goto_a
    return v3

    .line 325
    :goto_b
    const-string v0, "cloud show function opt data error"

    .line 326
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    return v3
    .line 331
.end method

.method private static isShowFunc1407(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    if-nez p1, :cond_4

    .line 36
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0, p2}, Lm8/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    :goto_1
    return v1
    .line 50
.end method

.method private static isShowLocalFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/T;->i(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static isVersionContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p2, p0}, Lcom/miui/common/card/models/FunctionCardModel;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2, p0}, Lcom/miui/common/card/models/FunctionCardModel;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 34
    if-ltz p0, :cond_0

    .line 35
    invoke-static {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result p0

    .line 40
    if-gtz p0, :cond_0

    .line 41
    :cond_2
    :goto_0
    return v1
    .line 43
.end method

.method public static parse(ILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;LS6/a;Lcom/miui/common/card/models/FuncListTopScrollCardModel;)Lcom/miui/common/card/models/FunctionCardModel;
    .locals 6

    .line 1
    const/16 v0, 0x580

    .line 2
    const/16 v1, 0x57f

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/16 v5, 0x585

    .line 13
    if-eq p0, v5, :cond_2

    .line 15
    const/16 p6, 0x642

    .line 17
    if-eq p0, p6, :cond_1

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    goto :goto_0

    .line 27
    :pswitch_0
    if-eqz p5, :cond_0

    .line 28
    invoke-static {p1, p5}, Lcom/miui/common/card/models/FunctionCardModel;->handleFuncTopBannerScrollDataList(Lorg/json/JSONObject;Lcom/miui/common/card/models/FunctionCardModel;)V

    .line 30
    :cond_0
    :goto_0
    move-object p2, v4

    .line 33
    goto/16 :goto_1

    .line 34
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/miui/common/card/models/FunctionCardModel;->handleFunctionGrid(ILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;)V

    .line 36
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/miui/common/card/models/FunctionCardModel;->handleFunctionGrid(ILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;)V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_3
    if-eqz p4, :cond_0

    .line 44
    invoke-virtual {p4, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 46
    invoke-static {p1, p4}, Lcom/miui/common/card/models/FunctionCardModel;->handleFuncTopBannerScrollDataList(Lorg/json/JSONObject;Lcom/miui/common/card/models/FunctionCardModel;)V

    .line 49
    goto :goto_0

    .line 52
    :pswitch_4
    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p3, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 55
    invoke-static {p1, p3}, Lcom/miui/common/card/models/FunctionCardModel;->handleFuncTopBannerScrollDataList(Lorg/json/JSONObject;Lcom/miui/common/card/models/FunctionCardModel;)V

    .line 58
    goto :goto_0

    .line 61
    :pswitch_5
    new-instance p2, Lcom/miui/common/card/models/FuncTopBannerNew2CardModel;

    .line 62
    invoke-direct {p2}, Lcom/miui/common/card/models/FuncTopBannerNew2CardModel;-><init>()V

    .line 64
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 67
    goto :goto_1

    .line 70
    :pswitch_6
    new-instance p2, Lcom/miui/common/card/models/FuncTopBannerNewCardModel;

    .line 71
    invoke-direct {p2}, Lcom/miui/common/card/models/FuncTopBannerNewCardModel;-><init>()V

    .line 73
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 76
    goto :goto_1

    .line 79
    :pswitch_7
    new-instance p2, Lcom/miui/common/card/models/FuncTopBannerCardModel;

    .line 80
    invoke-direct {p2}, Lcom/miui/common/card/models/FuncTopBannerCardModel;-><init>()V

    .line 82
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 85
    goto :goto_1

    .line 88
    :pswitch_8
    new-instance p2, Lcom/miui/common/card/models/FuncListBannerCardModel;

    .line 89
    invoke-direct {p2}, Lcom/miui/common/card/models/FuncListBannerCardModel;-><init>()V

    .line 91
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 94
    goto :goto_1

    .line 97
    :pswitch_9
    new-instance p2, Lcom/miui/common/card/models/FuncLeftBannerCardModel;

    .line 98
    invoke-direct {p2}, Lcom/miui/common/card/models/FuncLeftBannerCardModel;-><init>()V

    .line 100
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 103
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/miui/common/card/models/FunctionCardModel;->handleFunctionGrid(ILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;)V

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    if-eqz p6, :cond_0

    .line 111
    invoke-virtual {p6, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 113
    invoke-static {p1, p6}, Lcom/miui/common/card/models/FunctionCardModel;->handleFuncTopBannerScrollDataList(Lorg/json/JSONObject;Lcom/miui/common/card/models/FunctionCardModel;)V

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    new-instance p2, Lcom/miui/common/card/models/FuncListTopCardModel;

    .line 120
    invoke-direct {p2}, Lcom/miui/common/card/models/FuncListTopCardModel;-><init>()V

    .line 122
    invoke-virtual {p2, v2}, Lcom/miui/common/card/models/FuncListTopCardModel;->setClickable(Z)V

    .line 125
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 128
    goto :goto_1

    .line 131
    :cond_4
    new-instance p2, Lcom/miui/common/card/models/FuncListTopCardModel;

    .line 132
    invoke-direct {p2}, Lcom/miui/common/card/models/FuncListTopCardModel;-><init>()V

    .line 134
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FuncListTopCardModel;->setClickable(Z)V

    .line 137
    invoke-virtual {p2, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 140
    :goto_1
    if-eqz p2, :cond_a

    .line 143
    if-eqz p1, :cond_a

    .line 145
    invoke-virtual {p2, p0}, Lcom/miui/common/card/models/FunctionCardModel;->setTemplate(I)V

    .line 147
    const-string p3, "title"

    .line 150
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 156
    const-string p3, "summary"

    .line 159
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 165
    const-string p3, "button"

    .line 168
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Lcom/miui/common/card/models/BaseCardModel;->setButton(Ljava/lang/String;)V

    .line 174
    const-string p3, "icon"

    .line 177
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lcom/miui/common/card/models/BaseCardModel;->setIcon(Ljava/lang/String;)V

    .line 183
    const-string p3, "imgUrl"

    .line 186
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 191
    invoke-virtual {p2, p3}, Lcom/miui/common/card/models/FunctionCardModel;->setImgUrl(Ljava/lang/String;)V

    .line 192
    const-string p3, "statKey"

    .line 195
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Lcom/miui/common/card/models/FunctionCardModel;->setStatKey(Ljava/lang/String;)V

    .line 201
    const-string p3, "ABtest"

    .line 204
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Lcom/miui/common/card/models/FunctionCardModel;->setABtest(Ljava/lang/String;)V

    .line 210
    :try_start_0
    const-string p3, "functionId"

    .line 213
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result p3

    .line 218
    const-string p4, "action"

    .line 219
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p4

    .line 224
    invoke-static {p4}, Lcom/miui/common/card/models/FunctionCardModel;->handleDuplicateAction(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p4

    .line 228
    const p5, 0x98e4a1

    .line 229
    if-eq p3, p5, :cond_6

    .line 232
    const p5, 0x98e4a3

    .line 234
    if-ne p3, p5, :cond_5

    .line 237
    goto :goto_2

    .line 239
    :cond_5
    const p0, 0x98e4a2

    .line 240
    if-ne p3, p0, :cond_a

    .line 243
    const-string p0, "https://api.jr.mi.com/activity/security/?from=insads_security_property_entry&partnerId=128"

    .line 245
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, "&encryptImei="

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {}, Lcom/miui/common/card/models/FunctionCardModel;->getReplaceImei()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 276
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    move-result-object p0

    .line 280
    new-instance p1, Lcom/miui/common/card/functions/CommonFunction;

    .line 281
    invoke-direct {p1, p0}, Lcom/miui/common/card/functions/CommonFunction;-><init>(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 286
    goto :goto_3

    .line 289
    :catch_0
    move-exception p0

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    :goto_2
    invoke-static {p4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    move-result-object p3

    .line 295
    if-ne p0, v0, :cond_7

    .line 296
    invoke-virtual {p2, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 298
    goto :goto_3

    .line 301
    :cond_7
    if-ne p0, v1, :cond_9

    .line 302
    const-string p0, "showFloatGuide"

    .line 304
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 306
    move-result p0

    .line 309
    const-string p5, "appVersion"

    .line 310
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p5

    .line 315
    invoke-static {p5, p0, p4}, Lcom/miui/common/card/models/FunctionCardModel;->isShowFunc1407(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 316
    move-result p6

    .line 319
    if-eqz p6, :cond_a

    .line 320
    invoke-static {p3}, Lp8/d;->w(Landroid/content/Intent;)Z

    .line 322
    move-result p6

    .line 325
    if-eqz p6, :cond_a

    .line 326
    invoke-static {p4}, Lcom/miui/common/card/models/FunctionCardModel;->isShowLocalFunction(Ljava/lang/String;)Z

    .line 328
    move-result p6

    .line 331
    if-eqz p6, :cond_a

    .line 332
    invoke-static {p1}, Lcom/miui/common/card/models/FunctionCardModel;->isCloudShowFunction(Lorg/json/JSONObject;)Z

    .line 334
    move-result p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    new-instance p1, Lcom/miui/common/card/functions/CommonFunction;

    .line 340
    invoke-direct {p1, p3}, Lcom/miui/common/card/functions/CommonFunction;-><init>(Landroid/content/Intent;)V

    .line 342
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result p3

    .line 348
    if-eqz p3, :cond_8

    .line 349
    if-nez p0, :cond_8

    .line 351
    xor-int/2addr p0, v3

    .line 353
    invoke-virtual {p1, p0}, Lcom/miui/common/card/functions/CommonFunction;->setRecordClickState(Z)V

    .line 354
    :cond_8
    invoke-virtual {p1, p4}, Lcom/miui/common/card/functions/CommonFunction;->setActionUri(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 360
    goto :goto_3

    .line 363
    :cond_9
    invoke-static {p3}, Lp8/d;->w(Landroid/content/Intent;)Z

    .line 364
    move-result p0

    .line 367
    if-eqz p0, :cond_a

    .line 368
    invoke-static {p4}, Lcom/miui/common/card/models/FunctionCardModel;->isShowLocalFunction(Ljava/lang/String;)Z

    .line 370
    move-result p0

    .line 373
    if-eqz p0, :cond_a

    .line 374
    invoke-static {p1}, Lcom/miui/common/card/models/FunctionCardModel;->isCloudShowFunction(Lorg/json/JSONObject;)Z

    .line 376
    move-result p0

    .line 379
    if-eqz p0, :cond_a

    .line 380
    new-instance p0, Lcom/miui/common/card/functions/CommonFunction;

    .line 382
    invoke-direct {p0, p3}, Lcom/miui/common/card/functions/CommonFunction;-><init>(Landroid/content/Intent;)V

    .line 384
    invoke-virtual {p2, p0}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_3
    move-object v4, p2

    .line 390
    goto :goto_5

    .line 391
    :goto_4
    const-string p1, "FunctionCardModel"

    .line 392
    const-string p2, "parseData error:"

    .line 394
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    :cond_a
    :goto_5
    return-object v4

    .line 399
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 400
    :pswitch_data_1
    .packed-switch 0x579
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseGridFunctionData(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/miui/common/card/GridFunctionData;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 2
    invoke-direct {v0}, Lcom/miui/common/card/GridFunctionData;-><init>()V

    .line 4
    const-string v1, "title"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setTitle(Ljava/lang/String;)V

    .line 13
    const-string v1, "summary"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setSummary(Ljava/lang/String;)V

    .line 22
    const-string v1, "functionId"

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setFunctionId(Ljava/lang/String;)V

    .line 31
    const-string v1, "icon14"

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const-string v1, "icon"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setIcon(Ljava/lang/String;)V

    .line 52
    const-string v1, "template"

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setTemplate(I)V

    .line 61
    const-string v1, "dataId"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setDataId(Ljava/lang/String;)V

    .line 70
    const-string v1, "statKey"

    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 79
    const-string v1, "ABtest"

    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setABtest(Ljava/lang/String;)V

    .line 88
    const-string v1, "newFeatureAlert"

    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setNewFeatureAlert(Z)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/miui/common/card/GridFunctionData;->setAction(Ljava/lang/String;)V

    .line 100
    const-string p1, "H5ClickMonitoringLink"

    .line 103
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/miui/common/card/GridFunctionData;->setH5ClickMonitoringLink(Ljava/lang/String;)V

    .line 109
    const-string p1, "exposureMonitoringLink"

    .line 112
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/miui/common/card/GridFunctionData;->setExposureMonitoringLink(Ljava/lang/String;)V

    .line 118
    return-object v0
    .line 121
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getABtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->ABtest:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCurModel()Lcom/miui/securityscan/model/AbsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFuncTopBannerScrollDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFunction()Lcom/miui/common/card/functions/BaseFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->function:Lcom/miui/common/card/functions/BaseFunction;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFunctionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->functionId:I

    .line 2
    return v0
    .line 4
.end method

.method public getGridFunctionData()Lcom/miui/common/card/GridFunctionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->gridFunctionData:Lcom/miui/common/card/GridFunctionData;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGridFunctionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/common/card/GridFunctionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->imgUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->score:I

    .line 2
    return v0
    .line 4
.end method

.method public getStatKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->statKey:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->template:I

    .line 2
    return v0
    .line 4
.end method

.method public isHomePageFunc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->isHomePageFunc:Z

    .line 2
    return v0
    .line 4
.end method

.method public isLongClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->isLongClickable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isNeedRemove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->needRemove:Z

    .line 2
    return v0
    .line 4
.end method

.method public isNoDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/FunctionCardModel;->isNoDivider:Z

    .line 2
    return v0
    .line 4
.end method

.method public setABtest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->ABtest:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setFuncTopBannerScrollDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setFunction(Lcom/miui/common/card/functions/BaseFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->function:Lcom/miui/common/card/functions/BaseFunction;

    .line 2
    return-void
    .line 4
.end method

.method public setFunctionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->functionId:I

    .line 2
    return-void
    .line 4
.end method

.method public setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->gridFunctionData:Lcom/miui/common/card/GridFunctionData;

    .line 2
    return-void
    .line 4
.end method

.method public setGridFunctionDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/common/card/GridFunctionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setHomePageFunc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->isHomePageFunc:Z

    .line 2
    return-void
    .line 4
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->imgUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLongClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->isLongClickable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setNeedRemove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->needRemove:Z

    .line 2
    return-void
    .line 4
.end method

.method public setNoDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->isNoDivider:Z

    .line 2
    return-void
    .line 4
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->score:I

    .line 2
    return-void
    .line 4
.end method

.method public setStatKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->statKey:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/FunctionCardModel;->template:I

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
