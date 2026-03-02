.class public Lr0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lr0/q;


# instance fields
.field private a:Ld0/c0;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr0/q;->c:Z

    .line 6
    iput-object p1, p0, Lr0/q;->b:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr0/q;->a:Ld0/c0;

    .line 14
    return-void
    .line 16
.end method

.method public static a(Landroid/content/Context;)Lr0/q;
    .locals 1

    .line 1
    sget-object v0, Lr0/q;->d:Lr0/q;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/q;

    .line 6
    invoke-direct {v0, p0}, Lr0/q;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/q;->d:Lr0/q;

    .line 11
    :cond_0
    sget-object p0, Lr0/q;->d:Lr0/q;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public b(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/q;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->j3()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "com.miHoYo.Yuanshen#com.miHoYo.GenshinImpact#com.miHoYo.ys.mi#com.miHoYo.ys.bilibili#com.miHoYo.yuanshencb"

    .line 8
    const-string v2, "SmartPhoneTag_GameQsyncMonitor"

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    if-lez p2, :cond_1

    .line 25
    const/16 v0, 0x3c

    .line 27
    if-ge p2, v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lr0/q;->c:Z

    .line 31
    if-nez v0, :cond_2

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p3, "fps: "

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, " mScreenStat: "

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p2, p0, Lr0/q;->c:Z

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "\""

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "service call SurfaceFlinger 31203 i32 "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p3, " s16 "

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " i32 "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 123
    move-result-object p2

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "Qsync cmd: "

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 143
    invoke-static {v2, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I

    .line 147
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    const-string p3, "// Shell command %s status was %s"

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 158
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 162
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 166
    invoke-static {v2, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 170
    :catch_0
    move-exception p2

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v0, "// Exception from "

    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, " : "

    .line 185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_3
    return-void

    .line 204
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p3, "qsync enable: "

    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object p3, p0, Lr0/q;->a:Ld0/c0;

    .line 215
    invoke-virtual {p3}, Ld0/c0;->j3()Z

    .line 217
    move-result p3

    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string p3, " contains: "

    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    move-result p1

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
    .line 243
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/q;->c:Z

    .line 2
    return-void
    .line 4
.end method
