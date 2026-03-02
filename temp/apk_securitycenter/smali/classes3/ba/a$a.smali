.class public final Lba/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lba/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 25
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    const-string v2, "BaseResponse"

    .line 41
    const-string v3, "parseData fail"

    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    sget-object v2, Lda/a;->d:Lda/a$b;

    .line 48
    invoke-virtual {v2}, Lda/a$b;->a()Lda/a;

    .line 50
    move-result-object v2

    .line 53
    const/16 v3, 0x2711

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v0, v1}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    move-object p1, v0

    .line 69
    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    if-nez p1, :cond_3

    .line 72
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Lba/a;

    .line 75
    const-string v1, "errCode"

    .line 77
    const/4 v2, -0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    move-result v1

    .line 83
    const-string v2, "data"

    .line 84
    const-string v3, ""

    .line 86
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    const-string v4, "obj.optString(\"data\",\"\")"

    .line 92
    invoke-static {v2, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v4, "msg"

    .line 97
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    const-string v5, "obj.optString(\"msg\",\"\")"

    .line 103
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v5, "logId"

    .line 108
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    const-string v3, "obj.optString(\"logId\",\"\")"

    .line 114
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {v0, v1, v2, v4, p1}, Lba/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_1
    return-object v0
    .line 122
.end method
