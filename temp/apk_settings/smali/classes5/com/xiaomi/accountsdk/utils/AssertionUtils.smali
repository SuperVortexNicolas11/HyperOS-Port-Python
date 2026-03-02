.class public Lcom/xiaomi/accountsdk/utils/AssertionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/AssertionUtils$PassportAssertionException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCondition(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/xiaomi/accountsdk/utils/AssertionUtils$PassportAssertionException;

    invoke-direct {p1, p2}, Lcom/xiaomi/accountsdk/utils/AssertionUtils$PassportAssertionException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 23
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/AssertionUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    const-string p0, "AssertionUtils"

    const-string p2, "Assertion error in non-debuggable app. Special notice is needed, maybe program logic error, please fix it."

    invoke-static {p0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 24
    :cond_0
    throw p1

    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isDebuggable(Landroid/content/Context;)Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/xiaomi/accountsdk/utils/SystemPropertiesHelper;->IS_SYSTEM_DEBUGGABLE:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
