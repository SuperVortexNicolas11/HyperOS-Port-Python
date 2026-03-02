.class public Lcom/xiaomi/joyose/utils/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/w$a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/xiaomi/joyose/utils/w$a;->b:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    and-int/lit8 p2, p3, 0x1

    .line 14
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    shr-int/2addr p3, v0

    .line 22
    shl-int/2addr p3, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p3, v0, :cond_8

    .line 25
    const/4 v0, 0x4

    .line 27
    if-eq p3, v0, :cond_7

    .line 28
    const/4 v0, 0x6

    .line 30
    if-eq p3, v0, :cond_6

    .line 31
    const/16 v0, 0x8

    .line 33
    if-eq p3, v0, :cond_5

    .line 35
    const/16 v0, 0xa

    .line 37
    if-eq p3, v0, :cond_4

    .line 39
    const/16 v0, 0xc

    .line 41
    if-eq p3, v0, :cond_3

    .line 43
    const/16 v0, 0xe

    .line 45
    if-eq p3, v0, :cond_2

    .line 47
    const/16 v0, 0x10

    .line 49
    if-eq p3, v0, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    const-string p3, "excellent fps controller"

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    const-string p3, "dynamic fps in cgame"

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    const-string p3, "dynamic fps base thermal"

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_1

    .line 71
    :cond_4
    const-string p3, "dynamic fps based power"

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 77
    :cond_5
    const-string p3, "dynamic fps based pid"

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 83
    :cond_6
    const-string p3, "frame insert and super resolution"

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 89
    :cond_7
    const-string p3, "iris frame insert"

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 95
    :cond_8
    const-string p3, "frc frame insert"

    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_1
    if-eqz p2, :cond_9

    .line 101
    const-string p2, "(clear)"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/w$a;->c:Ljava/lang/String;

    .line 112
    new-instance p1, Ljava/util/Date;

    .line 114
    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 116
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 119
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 121
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/w$a;->d:Ljava/lang/String;

    .line 130
    return-void
    .line 132
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "MiDFState{gameName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/w$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", dfps="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/xiaomi/joyose/utils/w$a;->b:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", reasonStr=\'"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/w$a;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", writeTimestamp=\'"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/w$a;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x7d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
