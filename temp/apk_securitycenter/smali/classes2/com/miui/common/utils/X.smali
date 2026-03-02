.class public abstract Lcom/miui/common/utils/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SecurityCenter"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/common/utils/X;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/common/utils/X;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SecurityCenter"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/common/utils/X;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SecurityCenter"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/common/utils/X;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/common/utils/X;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method private static i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x800

    .line 13
    if-le v0, v1, :cond_1

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method private static j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "SecurityCenter"

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/common/utils/X;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/common/utils/X;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method
