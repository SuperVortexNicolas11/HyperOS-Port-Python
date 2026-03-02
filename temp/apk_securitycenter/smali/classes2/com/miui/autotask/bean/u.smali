.class public Lcom/miui/autotask/bean/u;
.super Lcom/miui/autotask/bean/n;
.source "SourceFile"


# static fields
.field public static final h:[I

.field private static final i:[B


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080986    # @drawable/ic_wifi_signal_3 'res/drawable/ic_wifi_signal_3.xml'

    .line 2
    const v1, 0x7f080987    # @drawable/ic_wifi_signal_4 'res/drawable/ic_wifi_signal_4.xml'

    .line 5
    const v2, 0x7f080983    # @drawable/ic_wifi_signal_0 'res/drawable/ic_wifi_signal_0.xml'

    .line 8
    const v3, 0x7f080984    # @drawable/ic_wifi_signal_1 'res/drawable/ic_wifi_signal_1.xml'

    .line 11
    const v4, 0x7f080985    # @drawable/ic_wifi_signal_2 'res/drawable/ic_wifi_signal_2.xml'

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/autotask/bean/u;->h:[I

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    .line 27
    sput-object v0, Lcom/miui/autotask/bean/u;->i:[B

    .line 30
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x17t
        -0xet
        0x6t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data
    .line 34
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/bean/n;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/autotask/bean/n;->f(I)V

    .line 6
    return-void
    .line 9
.end method

.method public static g(Landroid/net/wifi/ScanResult;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    :try_start_0
    const-class v2, Landroid/net/wifi/ScanResult;

    .line 7
    const-string v3, "informationElements"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Object;

    .line 19
    if-eqz p0, :cond_6

    .line 21
    array-length v2, p0

    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_2

    .line 26
    :cond_1
    array-length v2, p0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_7

    .line 29
    aget-object v4, p0, v3

    .line 31
    const-string v5, "android.net.wifi.ScanResult$InformationElement"

    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v5

    .line 38
    const-string v6, "id"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v6

    .line 54
    const/16 v7, 0xdd

    .line 55
    if-eq v6, v7, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    sget-object v6, Lcom/miui/autotask/bean/u;->i:[B

    .line 60
    array-length v7, v6

    .line 62
    new-array v7, v7, [B

    .line 63
    const-string v8, "bytes"

    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, [B

    .line 75
    if-nez v4, :cond_3

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v4

    .line 87
    array-length v5, v6

    .line 88
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result v8

    .line 92
    if-le v5, v8, :cond_4

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    array-length v5, v6

    .line 96
    invoke-virtual {v4, v7, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 97
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v4, :cond_5

    .line 104
    return v0

    .line 106
    :cond_5
    :goto_1
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    return v1

    .line 111
    :goto_3
    const-string v0, "auto_task_tag"

    .line 112
    const-string v2, "checkIsHotspot fail"

    .line 114
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_7
    return v1
    .line 119
.end method

.method public static h(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 24
    const-string v3, "WEP"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    :cond_0
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 49
    const-string v3, "PSK"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 67
    const/4 v3, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    :cond_1
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 79
    const-string v3, "EAP"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 86
    const-string v3, "-"

    .line 87
    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 91
    const-string v4, "IEEE8021X"

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 112
    const/4 v4, 0x2

    .line 114
    aget-object v0, v0, v4

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 161
    const/4 v1, 0x0

    .line 163
    aget-object v0, v0, v1

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    :cond_4
    const-string p0, "auto_task_tag"

    .line 173
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-object v0
    .line 178
.end method

.method public static l(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "WEP"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    :cond_0
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 46
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 63
    aget-object v0, v0, v4

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    :cond_1
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 74
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    .line 77
    move-result v2

    .line 80
    const-string v5, "-"

    .line 81
    if-nez v2, :cond_2

    .line 83
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 85
    const/4 v2, 0x3

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 88
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 105
    aget-object v0, v0, v4

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object p1, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 151
    aget-object p1, p1, v3

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    :cond_4
    const-string p0, "auto_task_tag"

    .line 162
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-object v0
    .line 167
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/u;->f:I

    .line 2
    const/16 v1, 0x960

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    const/16 v1, 0x9c4

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const-string v0, "2.4G"

    .line 12
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x1324

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    const/16 v1, 0x170c

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    const-string v0, "5G"

    .line 23
    return-object v0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    return-object v0
    .line 28
.end method

.method public j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/autotask/bean/u;->h:[I

    .line 2
    invoke-virtual {p0}, Lcom/miui/autotask/bean/u;->k()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    return v0
    .line 10
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/u;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/u;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/bean/u;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/u;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/u;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/u;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/u;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
