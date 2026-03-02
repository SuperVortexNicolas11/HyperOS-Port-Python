.class public Lmiui/theme/GlobalUtils;
.super Ljava/lang/Object;
.source "GlobalUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isEU(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 8
    sget v1, Lv/a;->k:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    array-length v2, p0

    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    aget-object v4, p0, v3

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return v0
    .line 38
.end method

.method public static isReligiousArea(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 8
    sget v2, Lv/a;->r:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    array-length v4, v1

    .line 22
    move v5, v0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    aget-object v6, v1, v5

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    return v2

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    sget v3, Lv/a;->q:I

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    array-length v3, v1

    .line 64
    move v4, v0

    .line 65
    :goto_1
    if-ge v4, v3, :cond_3

    .line 66
    aget-object v5, v1, v4

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    return v2

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    return v0
    .line 80
.end method
