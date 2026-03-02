.class public Lcom/miui/permission/support/util/MiuiCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIUI_V11_VERSION_CODE:I = 0x9

.field public static final MIUI_V12_5_VERSION_CODE:I = 0xb

.field public static final MIUI_V12_VERSION_CODE:I = 0xa

.field public static final MIUI_V15_VERSION_CODE:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getMiuiVersion()I
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    .line 2
    invoke-static {v0}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public static overMiui15()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->getMiuiVersion()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static overMiuiEleven()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->getMiuiVersion()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static overMiuiTwelve()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->getMiuiVersion()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method
