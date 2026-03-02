.class LC0/g$b;
.super LC0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final c:LC0/g;

.field final d:LC0/u$a;

.field final e:LC0/g;


# direct methods
.method constructor <init>(LC0/g;LC0/u$a;LC0/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/g;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/g$b;->c:LC0/g;

    .line 9
    iput-object p2, p0, LC0/g$b;->d:LC0/u$a;

    .line 11
    iput-object p3, p0, LC0/g$b;->e:LC0/g;

    .line 13
    return-void
    .line 15
.end method

.method private k(LC0/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC0/g$b;->c:LC0/g;

    .line 2
    invoke-virtual {v0, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/g$b;->e:LC0/g;

    .line 8
    invoke-virtual {v1, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
    .line 56
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LC0/g$a;->a:[I

    .line 2
    iget-object v1, p0, LC0/g$b;->d:LC0/u$a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_8

    .line 14
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_6

    .line 17
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_5

    .line 20
    const/4 v4, 0x4

    .line 22
    if-eq v1, v4, :cond_4

    .line 23
    iget-object v1, p0, LC0/g$b;->c:LC0/g;

    .line 25
    invoke-virtual {v1, p1}, LC0/g;->g(LC0/e;)I

    .line 27
    move-result v1

    .line 30
    iget-object v4, p0, LC0/g$b;->e:LC0/g;

    .line 31
    invoke-virtual {v4, p1}, LC0/g;->g(LC0/e;)I

    .line 33
    move-result p1

    .line 36
    iget-object v4, p0, LC0/g$b;->d:LC0/u$a;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 42
    aget v0, v0, v4

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    iget-object v0, p0, LC0/g$b;->d:LC0/u$a;

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 55
    :pswitch_0
    rem-int/2addr v1, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    div-int/2addr v1, p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    mul-int/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    sub-int/2addr v1, p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    add-int/2addr v1, p1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    if-lt v1, p1, :cond_0

    .line 86
    move v2, v3

    .line 88
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    if-le v1, p1, :cond_1

    .line 94
    move v2, v3

    .line 96
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    if-gt v1, p1, :cond_2

    .line 102
    move v2, v3

    .line 104
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    if-ge v1, p1, :cond_3

    .line 110
    move v2, v3

    .line 112
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-direct {p0, p1}, LC0/g$b;->k(LC0/e;)Z

    .line 118
    move-result p1

    .line 121
    xor-int/2addr p1, v3

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    invoke-direct {p0, p1}, LC0/g$b;->k(LC0/e;)Z

    .line 128
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    iget-object v0, p0, LC0/g$b;->c:LC0/g;

    .line 137
    invoke-virtual {v0, p1}, LC0/g;->i(LC0/e;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, LC0/g$b;->e:LC0/g;

    .line 145
    invoke-virtual {v0, p1}, LC0/g;->i(LC0/e;)Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    move v2, v3

    .line 153
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    iget-object v0, p0, LC0/g$b;->c:LC0/g;

    .line 159
    invoke-virtual {v0, p1}, LC0/g;->i(LC0/e;)Z

    .line 161
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    iget-object v0, p0, LC0/g$b;->e:LC0/g;

    .line 167
    invoke-virtual {v0, p1}, LC0/g;->i(LC0/e;)Z

    .line 169
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    :cond_9
    move v2, v3

    .line 175
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 182
.end method
