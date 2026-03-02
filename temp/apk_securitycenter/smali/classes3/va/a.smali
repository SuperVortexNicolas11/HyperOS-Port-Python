.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lva/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lva/a;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method public static a(Ljava/lang/String;I)Lva/a;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p0, "PACKAGE_NAME"

    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const-string v2, "APP_ID"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "APP_KEY"

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 52
    return-object v1

    .line 55
    :pswitch_0
    new-instance p1, Lva/f;

    .line 56
    invoke-direct {p1, v0, v2, p0}, Lva/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p1

    .line 61
    :pswitch_1
    new-instance p1, Lva/d;

    .line 62
    invoke-direct {p1, v0, v2, p0}, Lva/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 67
    :pswitch_2
    new-instance p1, Lva/e;

    .line 68
    invoke-direct {p1, v0, v2, p0}, Lva/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object p1

    .line 73
    :pswitch_3
    new-instance p1, Lva/c;

    .line 74
    invoke-direct {p1, v0, v2, p0}, Lva/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p1

    .line 79
    :pswitch_4
    new-instance p1, Lva/h;

    .line 80
    invoke-direct {p1, v0, v2, p0}, Lva/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lva/g;

    .line 86
    invoke-direct {p1, v0, v2, p0}, Lva/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lva/i;

    .line 92
    invoke-direct {p1, v0, v2, p0}, Lva/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p1

    .line 97
    :catch_0
    :cond_2
    :goto_0
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
