.class Ld0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e;->q(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/e;


# direct methods
.method constructor <init>(Ld0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e$a;->a:Ld0/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/e$a;->a:Ld0/e;

    .line 2
    invoke-static {v0}, Ld0/e;->f(Ld0/e;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "activity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 18
    const/16 v3, 0xa

    .line 20
    if-ge v2, v3, :cond_4

    .line 22
    const-wide/16 v3, 0x3e8

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    const/16 v3, 0xc8

    .line 29
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 49
    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "PowerStateMachineService"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    invoke-static {}, Ld0/e;->i()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Ld0/e$a;->a:Ld0/e;

    .line 71
    invoke-static {v1}, Ld0/e;->g(Ld0/e;)V

    .line 73
    invoke-static {}, Ld0/e;->h()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    const-string v3, "Default_normal: get PK service"

    .line 80
    invoke-static {v1, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Ld0/e;->h()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    const-string v3, "Default_normal: found PK but list is empty..."

    .line 92
    invoke-static {v1, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_1
    const/4 v1, 0x1

    .line 97
    :cond_3
    if-nez v1, :cond_0

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    iget-object v0, p0, Ld0/e$a;->a:Ld0/e;

    .line 105
    invoke-static {v0}, Ld0/e;->g(Ld0/e;)V

    .line 107
    invoke-static {}, Ld0/e;->h()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    const-string v1, "normal: not found Pk service, but still try to send"

    .line 114
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 119
    :goto_2
    invoke-static {}, Ld0/e;->h()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "error on normal list: "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_5
    return-void
    .line 144
.end method
