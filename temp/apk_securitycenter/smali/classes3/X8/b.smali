.class public abstract LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, LX8/b;->a:Ljava/util/Map;

    .line 7
    const-string v1, "\u9655\u897f\u54b8\u9633"

    .line 9
    const-string v2, "293"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
    .line 16
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "miui.telephony.PhoneNumberUtils$PhoneNumber"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/CharSequence;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p0, v1, v4

    .line 23
    aput-object p1, v1, v5

    .line 25
    const-string p0, "getLocation"

    .line 27
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0, p1}, LX8/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    sget-object v4, LX8/b;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    return-object v3

    .line 29
    :cond_0
    const-string v3, "PhoneNumberUtil"

    .line 30
    const-string v4, "get location failed"

    .line 32
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    const-string v3, "miui.telephony.PhoneNumberUtils$PhoneNumber"

    .line 37
    invoke-static {v3}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 39
    move-result-object v3

    .line 42
    new-array v4, v2, [Ljava/lang/Class;

    .line 43
    const-class v5, Landroid/content/Context;

    .line 45
    aput-object v5, v4, v1

    .line 47
    const-class v5, Ljava/lang/String;

    .line 49
    aput-object v5, v4, v0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    aput-object p0, v2, v1

    .line 55
    aput-object p1, v2, v0

    .line 57
    const-string p0, "getLocationAreaCode"

    .line 59
    invoke-virtual {v3, p0, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method
