.class public Lcom/miui/powerkeeper/siming/SiMing;
.super Ljava/lang/Object;
.source "SiMing.java"


# static fields
.field private static sInstance:Lcom/miui/powerkeeper/siming/SiMing;


# instance fields
.field protected mThread:Landroid/os/HandlerThread;

.field private final ss:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "SM"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/SiMing;->mThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/SiMing;->mThread:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->createInstance(Landroid/os/Looper;)Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/SiMing;->ss:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 27
    invoke-virtual {v0}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->init()V

    .line 29
    return-void
    .line 32
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/siming/SiMing;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/siming/SiMing;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/siming/SiMing;->sInstance:Lcom/miui/powerkeeper/siming/SiMing;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/siming/SiMing;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/siming/SiMing;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/siming/SiMing;->sInstance:Lcom/miui/powerkeeper/siming/SiMing;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/siming/SiMing;->sInstance:Lcom/miui/powerkeeper/siming/SiMing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Division number format is not correct. number="

    .line 2
    const-string v1, "SiMing Version=0.2"

    .line 4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_9

    .line 9
    array-length v1, p3

    .line 11
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    aget-object v2, p3, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    array-length v3, p3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v3, v4, :cond_3

    .line 25
    aget-object v3, p3, v4

    .line 27
    const-string v5, "enable"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 34
    const-string v5, "disable"

    .line 35
    if-nez v3, :cond_1

    .line 37
    aget-object v3, p3, v4

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    :cond_1
    aget-object p1, p3, v4

    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    invoke-static {v2}, Lcom/miui/powerkeeper/siming/Subdivisions;->isDisabled(I)Z

    .line 53
    move-result p3

    .line 56
    if-eq p3, p1, :cond_2

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/SiMing;->ss:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 59
    xor-int/2addr p1, v4

    .line 61
    invoke-virtual {p0, v2, p1}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->update(IZ)V

    .line 62
    const-string p0, "Update success."

    .line 65
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    return-void

    .line 70
    :cond_2
    const-string p0, "No update."

    .line 71
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    return-void

    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/siming/SiMing;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 77
    move-result-object p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    invoke-static {v2}, Lcom/miui/powerkeeper/siming/Subdivisions;->isDisabled(I)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p1, "Subdivision "

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v2}, Lcom/miui/powerkeeper/siming/Subdivisions;->idToString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, " is disabled."

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    return-void

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string p1, "Can\'t find the subdivision: "

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    aget-object p1, p3, v1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    return-void

    .line 141
    :cond_5
    array-length v3, p3

    .line 142
    if-le v3, v4, :cond_8

    .line 143
    aget-object v3, p3, v4

    .line 145
    const-string v5, "-d"

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    array-length p1, p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    const-string v3, "ID "

    .line 156
    const/4 v5, 0x2

    .line 158
    if-eq p1, v5, :cond_7

    .line 159
    :try_start_2
    aget-object p1, p3, v5

    .line 161
    const-string v5, "0"

    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    goto :goto_0

    .line 171
    :cond_6
    invoke-interface {p0, v1}, Lcom/miui/powerkeeper/siming/IDivision;->debug(Z)V

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, " is out debug mode."

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 194
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    return-void

    .line 198
    :cond_7
    :goto_0
    invoke-interface {p0, v4}, Lcom/miui/powerkeeper/siming/IDivision;->debug(Z)V

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string p1, " is in debug mode."

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    return-void

    .line 225
    :cond_8
    array-length v2, p3

    .line 226
    invoke-static {p3, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    check-cast v2, [Ljava/lang/String;

    .line 231
    invoke-interface {p0, p1, p2, v2}, Lcom/miui/powerkeeper/siming/IDivision;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    return-void

    .line 236
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    aget-object p1, p3, v1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 253
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    goto :goto_2

    .line 257
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    aget-object p1, p3, v1

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 274
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    return-void

    .line 278
    :cond_9
    :goto_1
    const/16 v0, 0x65

    .line 279
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/siming/SiMing;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 281
    move-result-object p0

    .line 284
    if-eqz p0, :cond_a

    .line 285
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/powerkeeper/siming/IDivision;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 287
    :cond_a
    :goto_2
    return-void
    .line 290
.end method

.method public getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/siming/Subdivisions;->isDisabled(I)Z

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
    const/16 v0, 0x64

    .line 10
    if-lt p1, v0, :cond_1

    .line 12
    const/16 v0, 0x3e7

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/SiMing;->ss:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
    .line 25
.end method

.method public update(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/SiMing;->ss:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->update(IZ)V

    .line 4
    return-void
    .line 7
.end method
