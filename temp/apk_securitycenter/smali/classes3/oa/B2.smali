.class public abstract Loa/B2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    instance-of v0, p0, Loa/L2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p0

    .line 6
    check-cast v1, Loa/L2;

    .line 7
    invoke-virtual {v1}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 9
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    .line 37
    const/16 v3, 0x69

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return v3

    .line 43
    :cond_2
    instance-of v2, p0, Ljava/net/SocketException;

    .line 44
    if-eqz v2, :cond_b

    .line 46
    const-string p0, "Network is unreachable"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq p0, v0, :cond_3

    .line 55
    const/16 p0, 0x66

    .line 57
    return p0

    .line 59
    :cond_3
    const-string p0, "Connection refused"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result p0

    .line 65
    if-eq p0, v0, :cond_4

    .line 66
    const/16 p0, 0x67

    .line 68
    return p0

    .line 70
    :cond_4
    const-string p0, "Connection timed out"

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    move-result p0

    .line 76
    if-eq p0, v0, :cond_5

    .line 77
    return v3

    .line 79
    :cond_5
    const-string p0, "EACCES (Permission denied)"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    const/16 p0, 0x65

    .line 88
    return p0

    .line 90
    :cond_6
    const-string p0, "Connection reset by peer"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    move-result p0

    .line 96
    if-eq p0, v0, :cond_7

    .line 97
    const/16 p0, 0x6d

    .line 99
    return p0

    .line 101
    :cond_7
    const-string p0, "Broken pipe"

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    move-result p0

    .line 107
    if-eq p0, v0, :cond_8

    .line 108
    const/16 p0, 0x6e

    .line 110
    return p0

    .line 112
    :cond_8
    const-string p0, "No route to host"

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    move-result p0

    .line 118
    if-eq p0, v0, :cond_9

    .line 119
    const/16 p0, 0x68

    .line 121
    return p0

    .line 123
    :cond_9
    const-string p0, "EINVAL (Invalid argument)"

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    const/16 p0, 0x6a

    .line 132
    return p0

    .line 134
    :cond_a
    const/16 p0, 0xc7

    .line 135
    return p0

    .line 137
    :cond_b
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 138
    if-eqz p0, :cond_c

    .line 140
    const/16 p0, 0x6b

    .line 142
    return p0

    .line 144
    :cond_c
    if-eqz v0, :cond_d

    .line 145
    const/16 p0, 0x18f

    .line 147
    return p0

    .line 149
    :cond_d
    const/4 p0, 0x0

    .line 150
    return p0
    .line 151
.end method
