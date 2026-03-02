.class Lcom/miui/antivirus/service/GuardService$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/GuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/miui/antivirus/service/GuardService$f;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 11
    check-cast v4, Lcom/miui/antivirus/service/GuardService;

    .line 12
    if-nez v4, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    const/4 v5, 0x4

    .line 19
    const-class v6, Lmiui/process/IActivityChangeListener;

    .line 20
    const-string v7, "miui.process.ProcessManager"

    .line 22
    const-string v8, "GuardService"

    .line 24
    if-eq p1, v5, :cond_2

    .line 26
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "unregisterActivityChanageListener"

    .line 37
    new-array v1, v3, [Ljava/lang/Class;

    .line 39
    aput-object v6, v1, v2

    .line 41
    invoke-static {v4}, Lcom/miui/antivirus/service/GuardService;->g(Lcom/miui/antivirus/service/GuardService;)Lmiui/process/IActivityChangeListener$Stub;

    .line 43
    move-result-object v5

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    aput-object v5, v3, v2

    .line 49
    invoke-static {v8, p1, v0, v1, v3}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "unregisterActivityChanageListener exception!"

    .line 56
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    invoke-static {v2}, Lw1/k;->P(Z)V

    .line 61
    const/4 p1, 0x0

    .line 64
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->x(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 65
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->w(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 68
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->y(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 71
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->z(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 74
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v4}, Lw1/k;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->x(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 82
    invoke-static {v4}, Lw1/k;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->w(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 89
    invoke-static {v4}, LC1/r;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->y(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 96
    invoke-static {v4}, LC1/r;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 99
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Lcom/miui/antivirus/service/GuardService;->z(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 103
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    move-result-object p1

    .line 109
    const-string v5, "registerActivityChangeListener"

    .line 110
    new-array v7, v1, [Ljava/lang/Class;

    .line 112
    const-class v9, Ljava/util/List;

    .line 114
    aput-object v9, v7, v2

    .line 116
    aput-object v9, v7, v3

    .line 118
    aput-object v6, v7, v0

    .line 120
    invoke-static {v4}, Lw1/k;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 122
    move-result-object v6

    .line 125
    invoke-static {v4}, Lw1/k;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 126
    move-result-object v9

    .line 129
    invoke-static {v4}, Lcom/miui/antivirus/service/GuardService;->g(Lcom/miui/antivirus/service/GuardService;)Lmiui/process/IActivityChangeListener$Stub;

    .line 130
    move-result-object v4

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    aput-object v6, v1, v2

    .line 136
    aput-object v9, v1, v3

    .line 138
    aput-object v4, v1, v0

    .line 140
    invoke-static {v8, p1, v5, v7, v1}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    const-string v0, "registerActivityChangeListener exception!"

    .line 147
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :goto_1
    invoke-static {v3}, Lw1/k;->P(Z)V

    .line 152
    :goto_2
    return-void
    .line 155
.end method
