.class public LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:LF9/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "setScenarioState"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const v5, 0x3b9aca00

    .line 11
    iput v5, p0, LF9/a;->a:I

    .line 14
    const/4 v5, 0x0

    .line 16
    iput v5, p0, LF9/a;->b:I

    .line 17
    :try_start_0
    const-string v6, "miui.scenariorecognition.ScenarioRecognitionManager"

    .line 19
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v6

    .line 24
    const-string v7, "getInstance"

    .line 25
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v7

    .line 31
    iput-object v7, p0, LF9/a;->c:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 37
    iput-object v7, p0, LF9/a;->i:Ljava/lang/Object;

    .line 38
    const-string v7, "miui.scenariorecognition.RimParameter"

    .line 40
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v7

    .line 45
    const-string v9, "from"

    .line 46
    new-array v10, v3, [Ljava/lang/Class;

    .line 48
    const-class v11, Landroid/os/Bundle;

    .line 50
    aput-object v11, v10, v5

    .line 52
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v9

    .line 57
    iput-object v9, p0, LF9/a;->g:Ljava/lang/reflect/Method;

    .line 58
    const-string v9, "toBundle"

    .line 60
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v8

    .line 65
    iput-object v8, p0, LF9/a;->h:Ljava/lang/reflect/Method;

    .line 66
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    new-array v10, v2, [Ljava/lang/Class;

    .line 72
    aput-object v8, v10, v5

    .line 74
    aput-object v8, v10, v3

    .line 76
    aput-object v9, v10, v1

    .line 78
    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v10

    .line 83
    iput-object v10, p0, LF9/a;->d:Ljava/lang/reflect/Method;

    .line 84
    new-array v10, v0, [Ljava/lang/Class;

    .line 86
    aput-object v8, v10, v5

    .line 88
    aput-object v8, v10, v3

    .line 90
    aput-object v9, v10, v1

    .line 92
    aput-object v7, v10, v2

    .line 94
    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v4

    .line 99
    iput-object v4, p0, LF9/a;->e:Ljava/lang/reflect/Method;

    .line 100
    const-string v4, "notifyScenarioChanged"

    .line 102
    new-array v0, v0, [Ljava/lang/Class;

    .line 104
    aput-object v8, v0, v5

    .line 106
    aput-object v8, v0, v3

    .line 108
    aput-object v9, v0, v1

    .line 110
    aput-object v7, v0, v2

    .line 112
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, LF9/a;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v4, "CoreScenarioRecognition init reflect fail "

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    iget v0, p0, LF9/a;->b:I

    .line 144
    add-int/2addr v0, v3

    .line 146
    iput v0, p0, LF9/a;->b:I

    .line 147
    :goto_0
    return-void
    .line 149
.end method

.method public static declared-synchronized a()LF9/a;
    .locals 2

    .line 1
    const-class v0, LF9/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF9/a;->j:LF9/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LF9/a;

    .line 9
    invoke-direct {v1}, LF9/a;-><init>()V

    .line 11
    sput-object v1, LF9/a;->j:LF9/a;

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
    sget-object v1, LF9/a;->j:LF9/a;
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
.end method


# virtual methods
.method public b(JJZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LF9/a;->b:I

    .line 3
    iget v2, p0, LF9/a;->a:I

    .line 5
    if-le v1, v2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LF9/a;->i:Ljava/lang/Object;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, LF9/a;->d:Ljava/lang/reflect/Method;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p3

    .line 29
    const/4 p4, 0x3

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    const/4 p5, 0x0

    .line 33
    aput-object p1, p4, p5

    .line 34
    aput-object p2, p4, v0

    .line 36
    const/4 p1, 0x2

    .line 38
    aput-object p3, p4, p1

    .line 39
    invoke-virtual {v2, v1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    const-string p2, "CoreScenarioRecognitionsetScenarioState reflect fail"

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    iget p1, p0, LF9/a;->b:I

    .line 52
    add-int/2addr p1, v0

    .line 54
    iput p1, p0, LF9/a;->b:I

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    const-string p2, "CoreScenarioRecognition setScenarioState instance is null!"

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    iget p1, p0, LF9/a;->b:I

    .line 65
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, LF9/a;->b:I

    .line 68
    :goto_0
    return-void
    .line 70
.end method
