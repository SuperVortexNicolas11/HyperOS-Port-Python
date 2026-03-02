.class public Lcom/miui/powerkeeper/TimeSpan;
.super Ljava/lang/Object;
.source "TimeSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/TimeSpan$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field private a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/TimeSpan$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.Time"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/TimeSpan;->c:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/TimeSpan;->b:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/util/Pair;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 21
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 25
    return-void
    .line 27
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/miui/powerkeeper/TimeSpan;

    .line 6
    const/16 v3, 0x17

    .line 8
    const/4 v4, 0x7

    .line 10
    invoke-direct {v2, v3, v4}, Lcom/miui/powerkeeper/TimeSpan;-><init>(II)V

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/miui/powerkeeper/TimeSpan;->d(J)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private d(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/16 p1, 0xb

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 14
    sget-boolean p2, Lcom/miui/powerkeeper/TimeSpan;->c:Z

    .line 15
    const-string v0, "PowerKeeper.Time"

    .line 17
    if-eqz p2, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "hour: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", first: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 39
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", second:"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 65
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-ge v1, v2, :cond_2

    .line 86
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 88
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 97
    if-lt p1, v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 100
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v1

    .line 109
    if-ge p1, v1, :cond_2

    .line 110
    if-eqz p2, :cond_1

    .line 112
    const-string p0, "in span"

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    return v3

    .line 119
    :cond_2
    if-ltz p1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 122
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v1

    .line 131
    if-lt p1, v1, :cond_4

    .line 132
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 134
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    check-cast p0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p0

    .line 143
    if-lt p1, p0, :cond_6

    .line 144
    :cond_4
    if-eqz p2, :cond_5

    .line 146
    const-string p0, "in span 2"

    .line 148
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_5
    return v3

    .line 153
    :cond_6
    const/4 p0, 0x0

    .line 154
    return p0
    .line 155
.end method


# virtual methods
.method public a(Lcom/miui/powerkeeper/TimeSpan$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/TimeSpan;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeSpan;->b:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public b(J)J
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/TimeSpan;->c:Z

    .line 2
    const-string v1, "PowerKeeper.Time"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "getNextAlarmTime now is: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/TimeSpan;->d(J)Z

    .line 35
    move-result p1

    .line 38
    const/16 p2, 0xb

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 43
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 52
    add-int/lit8 p0, p0, 0x18

    .line 53
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result p1

    .line 58
    sub-int/2addr p0, p1

    .line 59
    rem-int/lit8 p0, p0, 0x18

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeSpan;->a:Landroid/util/Pair;

    .line 63
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 72
    add-int/lit8 p0, p0, 0x18

    .line 73
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result p1

    .line 78
    sub-int/2addr p0, p1

    .line 79
    rem-int/lit8 p0, p0, 0x18

    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "current hour: "

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", add interval: "

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    invoke-virtual {v2, p2, p0}, Ljava/util/Calendar;->add(II)V

    .line 116
    const/16 p0, 0xc

    .line 119
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 122
    const/16 p0, 0xd

    .line 125
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 127
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130
    move-result-wide p0

    .line 133
    return-wide p0
    .line 134
.end method

.method public e(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/TimeSpan;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "notify: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerKeeper.Time"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/TimeSpan;->d(J)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeSpan;->b:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Lcom/miui/powerkeeper/TimeSpan$a;

    .line 50
    invoke-interface {p1}, Lcom/miui/powerkeeper/TimeSpan$a;->inTimeSpan()V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeSpan;->b:Ljava/util/List;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Lcom/miui/powerkeeper/TimeSpan$a;

    .line 72
    invoke-interface {p1}, Lcom/miui/powerkeeper/TimeSpan$a;->outTimeSpan()V

    .line 74
    goto :goto_1

    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method public f(Lcom/miui/powerkeeper/TimeSpan$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/TimeSpan;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeSpan;->b:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method
