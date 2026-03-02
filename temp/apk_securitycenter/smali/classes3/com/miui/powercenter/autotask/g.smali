.class public Lcom/miui/powercenter/autotask/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/g$b;,
        Lcom/miui/powercenter/autotask/g$a;,
        Lcom/miui/powercenter/autotask/g$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/SortedSet;

.field private b:Ljava/util/SortedSet;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    new-instance v1, Lcom/miui/powercenter/autotask/g$b;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/miui/powercenter/autotask/g$b;-><init>(Lcom/miui/powercenter/autotask/h;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 16
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    new-instance v1, Lcom/miui/powercenter/autotask/g$a;

    .line 20
    invoke-direct {v1, v2}, Lcom/miui/powercenter/autotask/g$a;-><init>(Lcom/miui/powercenter/autotask/h;)V

    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    iput-object v0, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 28
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/miui/powercenter/autotask/g;->c:I

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/g;->d:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/g;->g(Landroid/content/Context;)V

    .line 36
    return-void
    .line 39
.end method

.method private a(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/g;->c(Lcom/miui/powercenter/autotask/AutoTask;)Lcom/miui/powercenter/autotask/g$c;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "battery_level_down"

    .line 6
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "battery_level_up"

    .line 25
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 43
.end method

.method private c(Lcom/miui/powercenter/autotask/AutoTask;)Lcom/miui/powercenter/autotask/g$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/g$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powercenter/autotask/g$c;-><init>(Lcom/miui/powercenter/autotask/h;)V

    .line 5
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 8
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 12
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getStarted()Z

    .line 14
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/miui/powercenter/autotask/g$c;->c:Z

    .line 18
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 20
    move-result v1

    .line 23
    iput v1, v0, Lcom/miui/powercenter/autotask/g$c;->d:I

    .line 24
    const-string v1, "battery_level_down"

    .line 26
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 43
    iput p1, v0, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "battery_level_up"

    .line 47
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 64
    iput p1, v0, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 65
    :cond_1
    :goto_0
    return-object v0
    .line 67
.end method

.method private d(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/powercenter/autotask/g;->c:I

    .line 2
    if-eq v0, p2, :cond_2

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/powercenter/autotask/g$c;

    .line 25
    iget v3, v2, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 27
    if-lt v3, p2, :cond_1

    .line 29
    iget v4, p0, Lcom/miui/powercenter/autotask/g;->c:I

    .line 31
    if-ge v3, v4, :cond_1

    .line 33
    iget-wide v2, v2, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 35
    invoke-static {p1, v2, v3, v0}, Lcom/miui/powercenter/autotask/b;->e(Landroid/content/Context;JZ)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lcom/miui/powercenter/autotask/g$c;

    .line 57
    iget v3, v2, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 59
    iget v4, p0, Lcom/miui/powercenter/autotask/g;->c:I

    .line 61
    if-le v3, v4, :cond_1

    .line 63
    if-gt v3, p2, :cond_1

    .line 65
    const/4 v3, -0x1

    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    iget-wide v2, v2, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 70
    invoke-static {p1, v2, v3, v0}, Lcom/miui/powercenter/autotask/b;->e(Landroid/content/Context;JZ)V

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    iput p2, p0, Lcom/miui/powercenter/autotask/g;->c:I

    .line 76
    :cond_2
    iget-boolean p2, p0, Lcom/miui/powercenter/autotask/g;->d:Z

    .line 78
    if-eq p2, p3, :cond_5

    .line 80
    if-eqz p3, :cond_4

    .line 82
    iget-object p2, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 89
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Lcom/miui/powercenter/autotask/g$c;

    .line 100
    iget-boolean v1, v0, Lcom/miui/powercenter/autotask/g$c;->c:Z

    .line 102
    if-eqz v1, :cond_3

    .line 104
    iget v1, v0, Lcom/miui/powercenter/autotask/g$c;->d:I

    .line 106
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    iget-wide v0, v0, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 111
    invoke-static {p1, v0, v1, v2}, Lcom/miui/powercenter/autotask/b;->e(Landroid/content/Context;JZ)V

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    iput-boolean p3, p0, Lcom/miui/powercenter/autotask/g;->d:Z

    .line 117
    :cond_5
    return-void
    .line 119
.end method

.method private e(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/powercenter/autotask/g$c;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/miui/powercenter/autotask/g$c;-><init>(Lcom/miui/powercenter/autotask/h;)V

    .line 5
    iput-wide p2, p1, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 8
    iget-object p2, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
    .line 20
.end method

.method private f(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/miui/powercenter/autotask/l;->h(Landroid/content/Context;J)Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/autotask/g;->e(Landroid/content/Context;J)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lcom/miui/powercenter/autotask/g$c;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lcom/miui/powercenter/autotask/g$c;-><init>(Lcom/miui/powercenter/autotask/h;)V

    .line 21
    iput-wide p2, p1, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 24
    iget-object p2, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/g;->a(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/powercenter/autotask/g;->c:I

    .line 6
    invoke-static {p1}, Lcom/miui/powercenter/autotask/l;->i(Landroid/content/Context;)Landroid/database/Cursor;

    .line 8
    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    new-instance v0, Lcom/miui/powercenter/autotask/AutoTask;

    .line 18
    invoke-direct {v0, p1}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V

    .line 20
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/g;->a(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    return-void

    .line 45
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    throw v0
    .line 49
.end method


# virtual methods
.method public b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "AutoTaskBatteryReceiver info begin"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "Prev percent "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p3, p0, Lcom/miui/powercenter/autotask/g;->c:I

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "Level down size "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 39
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 41
    move-result p3

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/miui/powercenter/autotask/g;->a:Ljava/util/SortedSet;

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p3

    .line 64
    const-string v0, " restore level "

    .line 65
    const-string v1, " started "

    .line 67
    const-string v2, " level "

    .line 69
    const-string v3, "id "

    .line 71
    if-eqz p3, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 78
    check-cast p3, Lcom/miui/powercenter/autotask/g$c;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v5, p3, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v2, p3, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p3, Lcom/miui/powercenter/autotask/g$c;->c:Z

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p3, p3, Lcom/miui/powercenter/autotask/g$c;->d:I

    .line 113
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p3, "Level up size "

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p3, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 136
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 138
    move-result p3

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/miui/powercenter/autotask/g;->b:Ljava/util/SortedSet;

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p3

    .line 161
    if-eqz p3, :cond_1

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 167
    check-cast p3, Lcom/miui/powercenter/autotask/g$c;

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-wide v5, p3, Lcom/miui/powercenter/autotask/g$c;->a:J

    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v5, p3, Lcom/miui/powercenter/autotask/g$c;->b:I

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v5, p3, Lcom/miui/powercenter/autotask/g$c;->c:Z

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget p3, p3, Lcom/miui/powercenter/autotask/g$c;->d:I

    .line 202
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 214
    :cond_1
    const-string p1, "end"

    .line 215
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    return-void
    .line 220
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x4

    .line 12
    invoke-static {p1, p0, v0, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string v1, "com.miui.powercenter.action.TASK_UPDATE"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "com.miui.powercenter.action.TASK_DELETE"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    return-void
    .line 38
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 9
    return-void
    .line 12
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const-string v0, "status"

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    const-string v3, "level"

    .line 22
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v3

    .line 27
    const-string v4, "scale"

    .line 28
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p2

    .line 33
    mul-int/lit8 v3, v3, 0x64

    .line 34
    div-int/2addr v3, p2

    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq v0, p2, :cond_0

    .line 38
    const/4 p2, 0x5

    .line 40
    if-ne v0, p2, :cond_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-direct {p0, p1, v3, v1}, Lcom/miui/powercenter/autotask/g;->d(Landroid/content/Context;IZ)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "com.miui.powercenter.action.TASK_UPDATE"

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const-string v0, "id"

    .line 60
    const-wide/16 v1, -0x1

    .line 62
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    cmp-long p2, v0, v2

    .line 70
    if-ltz p2, :cond_4

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powercenter/autotask/g;->f(Landroid/content/Context;J)V

    .line 74
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "com.miui.powercenter.action.TASK_DELETE"

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    const-string v0, "ids"

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 92
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    array-length v0, p2

    .line 98
    if-lez v0, :cond_4

    .line 99
    :goto_0
    array-length v0, p2

    .line 101
    if-ge v1, v0, :cond_4

    .line 102
    aget-wide v2, p2, v1

    .line 104
    invoke-direct {p0, p1, v2, v3}, Lcom/miui/powercenter/autotask/g;->e(Landroid/content/Context;J)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    return-void
    .line 112
.end method
