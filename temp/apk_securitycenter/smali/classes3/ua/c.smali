.class public abstract Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lua/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "XsofConfiguration"

    .line 3
    const-string v2, "AppTokens"

    .line 5
    const-string v3, ""

    .line 7
    invoke-static {p0, v1, v2, v3}, Lcom/miui/common/utils/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 19
    :cond_0
    const-class v1, Lua/b;

    .line 20
    invoke-static {p0, v1}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-object v0
    .line 29
.end method
