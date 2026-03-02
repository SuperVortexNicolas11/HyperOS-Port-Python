.class public final Ld0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a$a;-><init>()V

    return-void
.end method

.method private final a(Ld0/f;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ld0/f;->h(I)V

    .line 4
    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v0, p3, [B

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p3, [B

    .line 13
    invoke-interface {p1, p2, p3}, Ld0/f;->f(I[B)V

    .line 15
    goto/16 :goto_1

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p3

    .line 29
    float-to-double v0, p3

    .line 30
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->p(ID)V

    .line 31
    goto/16 :goto_1

    .line 34
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v0

    .line 45
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->p(ID)V

    .line 46
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 59
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->e(IJ)V

    .line 60
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p3

    .line 73
    int-to-long v0, p3

    .line 74
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->e(IJ)V

    .line 75
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p3, Ljava/lang/Short;

    .line 79
    if-eqz v0, :cond_6

    .line 81
    check-cast p3, Ljava/lang/Number;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 85
    move-result p3

    .line 88
    int-to-long v0, p3

    .line 89
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->e(IJ)V

    .line 90
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    .line 100
    move-result p3

    .line 103
    int-to-long v0, p3

    .line 104
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->e(IJ)V

    .line 105
    goto :goto_1

    .line 108
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 113
    invoke-interface {p1, p2, p3}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 119
    if-eqz v0, :cond_a

    .line 121
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    const-wide/16 v0, 0x1

    .line 131
    goto :goto_0

    .line 133
    :cond_9
    const-wide/16 v0, 0x0

    .line 134
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Ld0/f;->e(IJ)V

    .line 136
    :goto_1
    return-void

    .line 139
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "Cannot bind "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, " at index "

    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
    .line 175
.end method


# virtual methods
.method public final b(Ld0/f;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    aget-object v2, p2, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-direct {p0, p1, v1, v2}, Ld0/a$a;->a(Ld0/f;ILjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
.end method
