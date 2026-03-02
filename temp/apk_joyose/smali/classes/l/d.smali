.class public abstract Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ll/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Ll/d;->a:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public static a(Landroid/content/Context;Ll/b;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/d;->o()I

    .line 6
    move-result v0

    .line 9
    invoke-static {p0, p1}, Ll/d;->d(Landroid/content/Context;Ll/b;)Z

    .line 10
    move-result v1

    .line 13
    invoke-static {}, Ll/d;->e()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    invoke-static {}, Ll/d;->f()Z

    .line 20
    move-result p0

    .line 23
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    sget-object v3, Lz/b;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p1}, Ll/b;->m()I

    .line 38
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ll/b;->a()I

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x4

    .line 50
    if-eq v0, p0, :cond_3

    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    :cond_3
    invoke-virtual {p1}, Ll/b;->m()I

    .line 55
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    invoke-virtual {p1}, Ll/b;->a()I

    .line 60
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_5
    invoke-static {}, Ll/d;->f()Z

    .line 65
    move-result v2

    .line 68
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    const-string v4, "MGAME"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 82
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {p0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lp/d;->p()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 94
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    if-eqz v2, :cond_6

    .line 101
    const/4 p0, 0x1

    .line 103
    if-le v0, p0, :cond_6

    .line 104
    const/4 p0, 0x5

    .line 106
    if-lt v0, p0, :cond_8

    .line 107
    :cond_6
    if-nez v3, :cond_8

    .line 109
    if-eqz v1, :cond_7

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Ll/b;->a()I

    .line 114
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ll/b;->m()I

    .line 119
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_9
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Ll/d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, -0x1

    .line 24
    return p0
    .line 25
.end method

.method public static c(Landroid/content/Context;Ll/b;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/d;->o()I

    .line 6
    move-result v0

    .line 9
    invoke-static {p0, p1}, Ll/d;->d(Landroid/content/Context;Ll/b;)Z

    .line 10
    move-result v1

    .line 13
    invoke-static {}, Ll/d;->e()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    invoke-static {}, Ll/d;->f()Z

    .line 20
    move-result p0

    .line 23
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    sget-object v3, Lz/b;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p1}, Ll/b;->n()I

    .line 38
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ll/b;->b()I

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x4

    .line 50
    if-eq v0, p0, :cond_3

    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    :cond_3
    invoke-virtual {p1}, Ll/b;->n()I

    .line 55
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    invoke-virtual {p1}, Ll/b;->b()I

    .line 60
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_5
    invoke-static {}, Ll/d;->f()Z

    .line 65
    move-result v2

    .line 68
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    const-string v4, "MGAME"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 82
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {p0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lp/d;->p()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 94
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    if-eqz v2, :cond_6

    .line 101
    const/4 p0, 0x1

    .line 103
    if-le v0, p0, :cond_6

    .line 104
    const/4 p0, 0x5

    .line 106
    if-lt v0, p0, :cond_8

    .line 107
    :cond_6
    if-nez v3, :cond_8

    .line 109
    if-eqz v1, :cond_7

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Ll/b;->b()I

    .line 114
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ll/b;->n()I

    .line 119
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_9
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public static d(Landroid/content/Context;Ll/b;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "config_super_resolution_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 27
    const/4 p1, 0x2

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
    .line 33
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "vendor.gpp.create_frc_extension"

    .line 2
    const-string v1, "0"

    .line 4
    invoke-static {v0, v1}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->k()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "WQHD"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
