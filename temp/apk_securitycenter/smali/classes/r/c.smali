.class public Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$a;
    }
.end annotation


# static fields
.field static b:Lr/c;

.field public static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/c;

    .line 2
    invoke-direct {v0}, Lr/c;-><init>()V

    .line 4
    sput-object v0, Lr/c;->b:Lr/c;

    .line 7
    const-string v0, "decelerate"

    .line 9
    const-string v1, "linear"

    .line 11
    const-string v2, "standard"

    .line 13
    const-string v3, "accelerate"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lr/c;->c:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "identity"

    .line 5
    iput-object v0, p0, Lr/c;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static c(Ljava/lang/String;)Lr/c;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lr/c$a;

    .line 14
    invoke-direct {v0, p0}, Lr/c$a;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 19
    :cond_1
    const-string v0, "spline"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lr/l;

    .line 28
    invoke-direct {v0, p0}, Lr/l;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Schlick"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Lr/i;

    .line 42
    invoke-direct {v0, p0}, Lr/i;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 53
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v1, "standard"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v1, "overshoot"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v1, "linear"

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    const/4 v0, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v1, "anticipate"

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    const/4 v0, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v1, "decelerate"

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v1, "accelerate"

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 117
    if-nez p0, :cond_9

    .line 118
    goto :goto_0

    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 122
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v1, Lr/c;->c:[Ljava/lang/String;

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    sget-object p0, Lr/c;->b:Lr/c;

    .line 153
    return-object p0

    .line 155
    :pswitch_0
    new-instance p0, Lr/c$a;

    .line 156
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 158
    invoke-direct {p0, v0}, Lr/c$a;-><init>(Ljava/lang/String;)V

    .line 160
    return-object p0

    .line 163
    :pswitch_1
    new-instance p0, Lr/c$a;

    .line 164
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 166
    invoke-direct {p0, v0}, Lr/c$a;-><init>(Ljava/lang/String;)V

    .line 168
    return-object p0

    .line 171
    :pswitch_2
    new-instance p0, Lr/c$a;

    .line 172
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 174
    invoke-direct {p0, v0}, Lr/c$a;-><init>(Ljava/lang/String;)V

    .line 176
    return-object p0

    .line 179
    :pswitch_3
    new-instance p0, Lr/c$a;

    .line 180
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 182
    invoke-direct {p0, v0}, Lr/c$a;-><init>(Ljava/lang/String;)V

    .line 184
    return-object p0

    .line 187
    :pswitch_4
    new-instance p0, Lr/c$a;

    .line 188
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 190
    invoke-direct {p0, v0}, Lr/c$a;-><init>(Ljava/lang/String;)V

    .line 192
    return-object p0

    .line 195
    :pswitch_5
    new-instance p0, Lr/c$a;

    .line 196
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 198
    invoke-direct {p0, v0}, Lr/c$a;-><init>(Ljava/lang/String;)V

    .line 200
    return-object p0

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 230
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
    .line 2
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide p1
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
