.class public Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAlpha(Z)Z
    .locals 1

    const-string v0, "IS_ALPHA_BUILD"

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->reflectField(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isDev(Z)Z
    .locals 1

    const-string v0, "IS_DEVELOPMENT_VERSION"

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->reflectField(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDevButNotAlpha(Z)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->isDev(Z)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->isAlpha(Z)Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStable(Z)Z
    .locals 1

    const-string v0, "IS_STABLE_VERSION"

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->reflectField(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isTablet()Z
    .locals 2

    const-string v0, "IS_TABLET"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->reflectField(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static reflectField(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
