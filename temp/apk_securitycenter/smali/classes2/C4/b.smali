.class public abstract LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a()I
    .locals 2

    .line 1
    const-string v0, "key_gender_type"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "voice_changer_tips_info"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "voice_changer_tips_info_reset"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "key_new_user_gain_card"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "key_real_change"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "voice_changer_bubble_info"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static g()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lz4/k;->D()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 13
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v1

    .line 25
    const-string v3, "voice_changer_tips_info_reset"

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-static {v3, v4, v5}, LD2/e;->j(Ljava/lang/String;J)J

    .line 30
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    cmp-long v1, v1, v3

    .line 34
    if-lez v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    sget-object v2, LC4/b;->a:Ljava/lang/String;

    .line 41
    const-string v3, "parse time error"

    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return v0
    .line 48
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "key_twice_gain_card"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "voice_changer_bubble_info"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static j(Z)V
    .locals 1

    .line 1
    const-string v0, "voice_changer_tips_info_reset"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static k(Z)V
    .locals 1

    .line 1
    const-string v0, "key_new_user_gain_card"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static l(I)V
    .locals 1

    .line 1
    const-string v0, "key_gender_type"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    const-string v0, "key_real_change"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "voice_changer_tips_info"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lz4/k;->D()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "voice_changer_tips_info_reset"

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide v2

    .line 26
    invoke-static {v1, v2, v3}, LD2/e;->q(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, LC4/b;->a:Ljava/lang/String;

    .line 32
    const-string v2, "parse time error"

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    const-string v0, "key_twice_gain_card"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
