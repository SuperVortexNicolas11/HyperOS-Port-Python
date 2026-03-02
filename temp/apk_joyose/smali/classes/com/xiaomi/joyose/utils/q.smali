.class public abstract Lcom/xiaomi/joyose/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static final d:Z

.field private static e:I


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
    const-class v1, Lcom/xiaomi/joyose/utils/q;

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
    sput-object v0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 25
    const-string v0, "/sys/kernel/fpsgo/fstb/fstb_self_ctrl_fps_enable"

    .line 27
    sput-object v0, Lcom/xiaomi/joyose/utils/q;->b:Ljava/lang/String;

    .line 29
    const-string v0, "sys/kernel/fpsgo/fstb/fstb_fps_list"

    .line 31
    sput-object v0, Lcom/xiaomi/joyose/utils/q;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    sget-object v1, Lcom/xiaomi/joyose/utils/q;->c:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    sput-boolean v0, Lcom/xiaomi/joyose/utils/q;->d:Z

    .line 48
    const/4 v0, -0x1

    .line 50
    sput v0, Lcom/xiaomi/joyose/utils/q;->e:I

    .line 51
    return-void
    .line 53
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "echo "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " > "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object p1, Lcom/xiaomi/joyose/utils/q;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "sh"

    .line 38
    const-string v1, "-c"

    .line 40
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void
    .line 53
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    const-string p0, "MainThread-UE4"

    .line 29
    return-object p0

    .line 31
    :cond_1
    return-object v0
    .line 32
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/q;->d:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, v1}, Lcom/xiaomi/joyose/utils/q;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v1}, Lcom/xiaomi/joyose/utils/q;->m(Landroid/content/Context;I)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/q;->d:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, v1}, Lcom/xiaomi/joyose/utils/q;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 11
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->m(Landroid/content/Context;I)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld0/c0;->N3()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static f(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    invoke-static {p0, p3}, Lcom/xiaomi/joyose/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p2, "stopMtkTargetFps packageName: "

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, ", dont support"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    const/4 v0, -0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    :cond_1
    move p1, p2

    .line 43
    :cond_2
    invoke-static {p0, p3, p4}, Lcom/xiaomi/joyose/utils/q;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    const-string p4, "optMtkTargetFps packageName: "

    .line 47
    if-gez p1, :cond_3

    .line 49
    sget-object p0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p3, " fps error "

    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void

    .line 87
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    const-string v0, "perflock#02088000_{0}#0"

    .line 100
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    invoke-static {p0}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p0, p2}, La0/n;->d(Ljava/lang/String;)I

    .line 110
    move-result p0

    .line 113
    sput p0, Lcom/xiaomi/joyose/utils/q;->e:I

    .line 114
    sget-object p0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p3, ", fps: "

    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, ", cmd: "

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, ", acquire handle\uff1a"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    sget p1, Lcom/xiaomi/joyose/utils/q;->e:I

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
    .line 162
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/q;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, p3, p1, v0}, Lcom/xiaomi/joyose/utils/q;->f(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    :cond_1
    move p2, p3

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    invoke-static {p0, p3, p2}, Lcom/xiaomi/joyose/utils/q;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    sget-object p0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "processName: "

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "fps: "

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/q;->d:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p2, p3, p1, v1}, Lcom/xiaomi/joyose/utils/q;->f(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    :cond_1
    move p2, p3

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    invoke-static {p0, p3, p2}, Lcom/xiaomi/joyose/utils/q;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    sget-object p0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "processName: "

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "fps: "

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "echo "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "-"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " > "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object p1, Lcom/xiaomi/joyose/utils/q;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string p2, "sh"

    .line 52
    const-string v0, "-c"

    .line 54
    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-void
    .line 67
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "stopMtkTargetFps packageName: "

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    sget-object p0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", dont support"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_0
    sget p2, Lcom/xiaomi/joyose/utils/q;->e:I

    .line 38
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    invoke-static {p0}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 43
    move-result-object p0

    .line 46
    sget p2, Lcom/xiaomi/joyose/utils/q;->e:I

    .line 47
    invoke-virtual {p0, p2}, La0/n;->g(I)I

    .line 49
    sget-object p0, Lcom/xiaomi/joyose/utils/q;->a:Ljava/lang/String;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ", release handle: "

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget p1, Lcom/xiaomi/joyose/utils/q;->e:I

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sput v1, Lcom/xiaomi/joyose/utils/q;->e:I

    .line 82
    :cond_1
    return-void
    .line 84
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/q;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/q;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->m(Landroid/content/Context;I)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/q;->d:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, v1}, Lcom/xiaomi/joyose/utils/q;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v1}, Lcom/xiaomi/joyose/utils/q;->m(Landroid/content/Context;I)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method private static m(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "echo "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " > "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p1, Lcom/xiaomi/joyose/utils/q;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string v0, "sh"

    .line 29
    const-string v1, "-c"

    .line 31
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lm0/c;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    return-void
    .line 44
.end method
