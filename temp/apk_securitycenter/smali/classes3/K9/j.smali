.class public abstract LK9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "NetworkUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;)LK9/i;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    sget-object p0, LK9/i;->a:LK9/i;

    .line 29
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "phone"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 40
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 42
    move-result p0

    .line 45
    invoke-static {p0}, LK9/j;->b(I)LK9/i;

    .line 46
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, LK9/i;->e:LK9/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 53
    :goto_1
    sget-object v0, LK9/j;->a:Ljava/lang/String;

    .line 54
    const-string v1, "getNetState"

    .line 56
    invoke-static {v0, v1, p0}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    sget-object p0, LK9/i;->e:LK9/i;

    .line 61
    return-object p0
    .line 63
.end method

.method private static b(I)LK9/i;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, LK9/i;->e:LK9/i;

    .line 5
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, LK9/i;->d:LK9/i;

    .line 8
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LK9/i;->c:LK9/i;

    .line 11
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LK9/i;->b:LK9/i;

    .line 14
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 18
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, LK9/j;->a(Landroid/content/Context;)LK9/i;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LK9/j$a;->a:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xa

    .line 28
    return p0

    .line 30
    :cond_1
    return v0
    .line 31
.end method
