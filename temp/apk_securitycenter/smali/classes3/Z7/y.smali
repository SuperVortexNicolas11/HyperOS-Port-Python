.class public abstract LZ7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LH2/a;->d()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    :goto_0
    return-object v1
    .line 23
.end method
