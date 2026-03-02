.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final c:Ljava/lang/String;

.field private static volatile d:Lo/d;

.field private static e:Ln/c;

.field private static f:I


# instance fields
.field private final a:Ljava/util/Map;

.field public b:Landroid/content/Context;


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
    const-class v1, Lo/d;

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
    sput-object v0, Lo/d;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 27
    sput v0, Lo/d;->f:I

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Ln/c;->a()Ln/c;

    .line 7
    move-result-object p1

    .line 10
    sput-object p1, Lo/d;->e:Ln/c;

    .line 11
    iget-object p1, p0, Lo/d;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld0/c0;->l2()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/d;->a:Ljava/util/Map;

    .line 23
    return-void
    .line 25
.end method

.method public static n(Landroid/content/Context;)Lo/d;
    .locals 2

    .line 1
    sget-object v0, Lo/d;->d:Lo/d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lo/d;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/d;->d:Lo/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/d;

    .line 13
    invoke-direct {v1, p0}, Lo/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lo/d;->d:Lo/d;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo/d;->d:Lo/d;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lo/d;->f:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget-object v0, Lo/d;->c:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Current game\uff1a "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, ", stopping strategy is "

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "sr"

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sput v1, Lo/d;->f:I

    .line 64
    sget-object v2, Lo/d;->e:Ln/c;

    .line 66
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v2, v3}, Ln/c;->b(I)I

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    const-string v2, "disable sr command issued successfully"

    .line 75
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "Iris Failed to issue sr command"

    .line 81
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    sget-object v2, Lo/d;->e:Ln/c;

    .line 86
    invoke-virtual {v2, v1}, Ln/c;->b(I)I

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    const-string v1, "disable sdr2hdr command issued successfully"

    .line 94
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_1

    .line 99
    :cond_2
    const-string v1, "Iris Failed to issue sdr2hdr command"

    .line 100
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_1
    sget-object v1, Lo/d;->e:Ln/c;

    .line 105
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Ln/c;->b(I)I

    .line 108
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    const-string v1, "bypass command issued successfully"

    .line 114
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_2

    .line 119
    :cond_3
    const-string v1, "Iris Failed to issue bypass command"

    .line 120
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_2
    iget-object v0, p0, Lo/d;->b:Landroid/content/Context;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    move-result-object v0

    .line 130
    const-string v1, "game_iris_status"

    .line 131
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 133
    iget-object v0, p0, Lo/d;->b:Landroid/content/Context;

    .line 136
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lo/d;->b:Landroid/content/Context;

    .line 145
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 147
    move-result-object v0

    .line 150
    const/16 v1, 0x3ec

    .line 151
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 153
    return-void
    .line 156
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lo/d;->f:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    sput v1, Lo/d;->f:I

    .line 9
    iget-object v0, p0, Lo/d;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "game_iris_status"

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    iget-object v0, p0, Lo/d;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ln/b;

    .line 29
    iget-object v1, p0, Lo/d;->b:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/d;->b:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 42
    move-result-object v1

    .line 45
    const/16 v2, 0x3ec

    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 48
    if-eqz v0, :cond_4

    .line 51
    sget-object v1, Lo/d;->c:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Current game\uff1a "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", running strategy is "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, "sr"

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object p1, Lo/d;->e:Ln/c;

    .line 109
    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v2}, Ln/c;->b(I)I

    .line 112
    move-result p1

    .line 115
    const-string v2, "Iris Failed to issue start command"

    .line 116
    if-nez p1, :cond_1

    .line 118
    const-string p1, "pt Iris start command issued successfully"

    .line 120
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    sget-object p1, Lo/d;->e:Ln/c;

    .line 129
    invoke-virtual {v0}, Ln/b;->h()[I

    .line 131
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    aget v3, v3, v4

    .line 136
    invoke-virtual {v0}, Ln/b;->h()[I

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {p1, v3, v5}, Ln/c;->c(I[I)I

    .line 142
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    const-string p1, "sdr2hdr Iris start command issued successfully"

    .line 148
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_1
    sget-object p1, Lo/d;->e:Ln/c;

    .line 157
    invoke-virtual {v0}, Ln/b;->i()[I

    .line 159
    move-result-object v2

    .line 162
    aget v2, v2, v4

    .line 163
    invoke-virtual {v0}, Ln/b;->i()[I

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {p1, v2, v0}, Ln/c;->c(I[I)I

    .line 169
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    const-string p1, "Iris command issued successfully"

    .line 175
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void

    .line 180
    :cond_3
    const-string p1, "Iris Failed to issue command"

    .line 181
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_4
    :goto_2
    return-void
    .line 186
.end method
