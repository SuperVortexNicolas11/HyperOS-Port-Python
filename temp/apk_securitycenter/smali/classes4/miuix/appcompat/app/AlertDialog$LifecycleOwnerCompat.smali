.class public Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LifecycleOwnerCompat"
.end annotation


# instance fields
.field private mOriginalExecutor:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSpecialUiExecutor:Lk/e;

.field final synthetic this$0:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method protected constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->this$0:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private createSpecialUiTaskExecutor()Lk/e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;-><init>(Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "MiuixDialog"

    .line 2
    :try_start_0
    const-class v1, Lk/c;

    .line 4
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "mDelegate"

    .line 10
    invoke-static {v1, v2, v3}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_5

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :catch_2
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->createSpecialUiTaskExecutor()Lk/e;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 33
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 39
    invoke-virtual {v0, v1}, Lk/c;->g(Lk/e;)V

    .line 41
    goto :goto_4

    .line 44
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "onCreate() taskExecutor get failed InvocationTargetException "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 65
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "onCreate() taskExecutor get failed NoSuchMethodException "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 86
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "onCreate() taskExecutor get failed IllegalAccessException "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_0

    .line 107
    :goto_4
    return-void

    .line 108
    :goto_5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->createSpecialUiTaskExecutor()Lk/e;

    .line 109
    move-result-object v1

    .line 112
    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 113
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 115
    move-result-object v1

    .line 118
    iget-object v2, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 119
    invoke-virtual {v1, v2}, Lk/c;->g(Lk/e;)V

    .line 121
    throw v0
    .line 124
.end method

.method public onStopAfter()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lk/e;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    .line 12
    check-cast v1, Lk/e;

    .line 14
    invoke-virtual {v0, v1}, Lk/c;->g(Lk/e;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onStopBefore()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "MiuixDialog"

    .line 2
    :try_start_0
    const-class v1, Lk/c;

    .line 4
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "mDelegate"

    .line 10
    invoke-static {v1, v2, v3}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lk/c;->isMainThread()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 42
    invoke-virtual {v0, v1}, Lk/c;->g(Lk/e;)V

    .line 44
    goto/16 :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "onStop() taskExecutor get failed InvocationTargetException "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 78
    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lk/c;->isMainThread()Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    goto :goto_0

    .line 92
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "onStop() taskExecutor get failed NoSuchMethodException "

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 113
    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lk/c;->isMainThread()Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    goto :goto_0

    .line 127
    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "onStop() taskExecutor get failed IllegalAccessException "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 148
    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lk/c;->isMainThread()Z

    .line 156
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    :goto_4
    return-void

    .line 163
    :goto_5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 164
    if-nez v1, :cond_3

    .line 166
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lk/c;->isMainThread()Z

    .line 172
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    :cond_3
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 178
    move-result-object v1

    .line 181
    iget-object v2, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Lk/e;

    .line 182
    invoke-virtual {v1, v2}, Lk/c;->g(Lk/e;)V

    .line 184
    :cond_4
    throw v0
    .line 187
.end method
