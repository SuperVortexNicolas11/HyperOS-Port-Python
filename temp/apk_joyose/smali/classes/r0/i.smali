.class public Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/i$a;
    }
.end annotation


# static fields
.field public static g:Lr0/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lr0/i$a;

.field private d:Ld0/c0;

.field private e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

.field f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lr0/i;->b:Ljava/text/SimpleDateFormat;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lr0/i;->f:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lr0/i;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr0/i;->d:Ld0/c0;

    .line 30
    iget-object p1, p0, Lr0/i;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr0/i;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 38
    return-void
    .line 40
.end method

.method public static e(Landroid/content/Context;)Lr0/i;
    .locals 1

    .line 1
    sget-object v0, Lr0/i;->g:Lr0/i;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/i;

    .line 6
    invoke-direct {v0, p0}, Lr0/i;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/i;->g:Lr0/i;

    .line 11
    :cond_0
    sget-object p0, Lr0/i;->g:Lr0/i;

    .line 13
    return-object p0
    .line 15
.end method

.method private f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->d:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->E3()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lr0/i;->d:Ld0/c0;

    .line 10
    invoke-virtual {v0}, Ld0/c0;->T3()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lr0/i;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 22
    iget-object p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 24
    const-string v0, "SPEEDON"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Lr0/i$a;->i(Lr0/i$a;IF)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lr0/i$a;->j(Lr0/i$a;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "============dump GameDynamicFPSInfo begin============"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Lr0/i;->f:Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result p3

    .line 13
    if-ge p1, p3, :cond_1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "game is "

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lr0/i;->f:Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lr0/i$a;

    .line 32
    invoke-static {v0}, Lr0/i$a;->a(Lr0/i$a;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "("

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lr0/i;->b:Ljava/text/SimpleDateFormat;

    .line 46
    iget-object v1, p0, Lr0/i;->f:Ljava/util/List;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Lr0/i$a;

    .line 54
    invoke-static {v1}, Lr0/i$a;->b(Lr0/i$a;)J

    .line 56
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " to "

    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lr0/i;->b:Ljava/text/SimpleDateFormat;

    .line 76
    iget-object v1, p0, Lr0/i;->f:Ljava/util/List;

    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Lr0/i$a;

    .line 84
    invoke-static {v1}, Lr0/i$a;->c(Lr0/i$a;)J

    .line 86
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ")"

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "speed mode status is "

    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lr0/i;->f:Ljava/util/List;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Lr0/i$a;

    .line 129
    invoke-static {v0}, Lr0/i$a;->e(Lr0/i$a;)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    iget-object p3, p0, Lr0/i;->f:Ljava/util/List;

    .line 145
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 150
    check-cast p3, Lr0/i$a;

    .line 151
    invoke-static {p3}, Lr0/i$a;->d(Lr0/i$a;)Ljava/util/TreeMap;

    .line 153
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 157
    move-result-object p3

    .line 160
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p3

    .line 164
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    iget-object v2, p0, Lr0/i;->b:Ljava/text/SimpleDateFormat;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " "

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    goto :goto_1

    .line 216
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_1
    const-string p1, "============dump GameDynamicFPSInfo end============"

    .line 221
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    return-void
    .line 226
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lr0/i$a;->a(Lr0/i$a;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lr0/i;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lr0/i$a;->h(Lr0/i$a;Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lr0/i$a;->g(Lr0/i$a;J)V

    .line 23
    iget-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 26
    invoke-static {v0}, Lr0/i$a;->k(Lr0/i$a;)V

    .line 28
    iget-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 31
    invoke-static {v0}, Lr0/i$a;->c(Lr0/i$a;)J

    .line 33
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lr0/i;->c:Lr0/i$a;

    .line 37
    invoke-static {v2}, Lr0/i$a;->b(Lr0/i$a;)J

    .line 39
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/32 v2, 0xea60

    .line 44
    cmp-long v0, v0, v2

    .line 47
    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lr0/i;->f:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lr0/i;->f:Ljava/util/List;

    .line 60
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object v0, p0, Lr0/i;->f:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lr0/i;->c:Lr0/i$a;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "game end time is "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lr0/i;->b:Ljava/text/SimpleDateFormat;

    .line 83
    iget-object v2, p0, Lr0/i;->c:Lr0/i$a;

    .line 85
    invoke-static {v2}, Lr0/i$a;->c(Lr0/i$a;)J

    .line 87
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    const-string v1, "SmartPhoneTag_GameDynamicFPSMonitor"

    .line 106
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 112
    :cond_2
    return-void
    .line 114
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr0/i$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr0/i$a;-><init>(Lr0/i;Ljava/lang/String;Lr0/j;)V

    .line 5
    iput-object v0, p0, Lr0/i;->c:Lr0/i$a;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lr0/i$a;->f(Lr0/i$a;J)V

    .line 14
    iget-object p1, p0, Lr0/i;->c:Lr0/i$a;

    .line 17
    iget-object v0, p0, Lr0/i;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lr0/i$a;->j(Lr0/i$a;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "game begin time is "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lr0/i;->b:Ljava/text/SimpleDateFormat;

    .line 42
    iget-object v1, p0, Lr0/i;->c:Lr0/i$a;

    .line 44
    invoke-static {v1}, Lr0/i$a;->b(Lr0/i$a;)J

    .line 46
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    const-string v0, "SmartPhoneTag_GameDynamicFPSMonitor"

    .line 65
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
    .line 70
.end method
