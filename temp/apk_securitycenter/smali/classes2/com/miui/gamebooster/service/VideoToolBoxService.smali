.class public Lcom/miui/gamebooster/service/VideoToolBoxService;
.super Lcom/miui/gamebooster/service/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;,
        Lcom/miui/gamebooster/service/VideoToolBoxService$e;,
        Lcom/miui/gamebooster/service/VideoToolBoxService$f;
    }
.end annotation


# static fields
.field private static y:Ljava/util/ArrayList;


# instance fields
.field private l:Landroid/os/Handler;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/content/Context;

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/ArrayList;

.field private r:Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;

.field private u:Landroid/database/ContentObserver;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Lcom/miui/gamebooster/mutiwindow/b$b;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    .line 7
    const-string v1, "com.miui.screenrecorder"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    .line 14
    const-string v1, "com.lbe.security.miui"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    .line 21
    const-string v1, "com.milink.service"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    .line 28
    const-string v1, "com.xiaomi.miplay_client"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    .line 35
    const-string v1, "com.xiaomi.misubscreenui"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    .line 42
    const-string v1, "com.xiaomi.aiasst.vision"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    .line 49
    const-string v1, "com.android.intentresolver"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
    .line 56
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/E;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->p:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->t:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->l:Landroid/os/Handler;

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/VideoToolBoxService$a;-><init>(Lcom/miui/gamebooster/service/VideoToolBoxService;Landroid/os/Handler;)V

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->u:Landroid/database/ContentObserver;

    .line 33
    new-instance v0, Lcom/miui/gamebooster/service/VideoToolBoxService$b;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/VideoToolBoxService$b;-><init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->v:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/VideoToolBoxService$c;-><init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->w:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 47
    new-instance v0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/VideoToolBoxService$d;-><init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->x:Landroid/content/BroadcastReceiver;

    .line 54
    return-void
    .line 56
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/service/VideoToolBoxService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic B(Lcom/miui/gamebooster/service/VideoToolBoxService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->L()V

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/gamebooster/service/VideoToolBoxService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->P(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic D(Lcom/miui/gamebooster/service/VideoToolBoxService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->T()V

    return-void
.end method

.method static bridge synthetic E()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/VideoToolBoxService;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method private F(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "splitMode: on"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "VideoToolBoxService"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->k()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->g()Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    return p1
    .line 77
.end method

.method private G(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "VideoToolBoxService start"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "Vtb videotoolbox on: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p3, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->o:Z

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string p3, "Vtb videolist: "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "Vtb video activity list: "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p3, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->t:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "Vtb currentPkg: "

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p3, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->s:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "Vtb PCMode on: "

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p3, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 105
    invoke-static {p3}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 107
    move-result p3

    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p3, "Vtb splite screen on: "

    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 131
    move-result p3

    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string p3, "Vtb folded on: "

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->k()Z

    .line 155
    move-result p3

    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string p3, "Vtb Theatre Mode Enable: "

    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {}, Lu4/q;->e()Z

    .line 179
    move-result p3

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 193
    const-string p1, "VideoToolBoxService service end"

    .line 196
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    return-void
    .line 201
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/service/N;->b()Lcom/miui/gamebooster/service/N;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/N;->a()Landroid/os/HandlerThread;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->m:Landroid/os/HandlerThread;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->m:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/VideoToolBoxService$f;-><init>(Lcom/miui/gamebooster/service/VideoToolBoxService;Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->l:Landroid/os/Handler;

    .line 23
    return-void
    .line 25
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->w:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 8
    return-void
    .line 11
.end method

.method private J()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "gb.action.update_video_list"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "vtb_action_monitor_activity"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 17
    invoke-static {v1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->v:Landroid/content/BroadcastReceiver;

    .line 23
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void
    .line 28
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->x:Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void
    .line 28
.end method

.method private L()V
    .locals 4

    .line 1
    invoke-static {}, Lt4/d;->V()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-string v0, "key_hang_up_pkg"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p0, v2, v3}, Lcom/miui/gamebooster/utils/O;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {v3}, Lt4/d;->G0(Z)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method private M()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "pref_videobox_switch_status"

    .line 12
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->u:Landroid/database/ContentObserver;

    .line 18
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_1
    const-string v3, "VideoToolBoxService"

    .line 31
    const-string v4, "register content observer error"

    .line 33
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    throw v2
    .line 43
.end method

.method private N(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->O(IJ)V

    .line 4
    return-void
    .line 7
.end method

.method private O(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->l:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    return-void
    .line 10
.end method

.method private P(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    :cond_0
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->Q(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "com.miui.securitycenter"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    const-string p1, "activity"

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/ActivityManager;

    .line 43
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    invoke-static {p1}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->Q(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    return v0
    .line 77
.end method

.method private Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.miui.gamebooster.ui.GameBoxAlertActivity"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method private R()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->w:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 8
    return-void
    .line 11
.end method

.method private S()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->v:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
    .line 13
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v1}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/service/VideoToolBoxService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->o:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/service/VideoToolBoxService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->o:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/service/VideoToolBoxService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lcom/miui/gamebooster/service/M;->b(Ljava/io/PrintWriter;Landroid/content/Context;)V

    .line 2
    const-string v0, "=== VideoToolBoxService running info ==="

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/VideoToolBoxService;->G(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 13
    return-void
    .line 16
.end method

.method protected f()Lcom/miui/gamebooster/mutiwindow/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->w:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 2
    return-object v0
    .line 4
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/service/E;->e()Lmiui/process/ForegroundInfo;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onScreenFoldChanged : "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "VideoToolBoxService"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->w:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-boolean v2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->o:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1, v0}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->r:Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;

    .line 2
    return-object p1
    .line 4
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/E;->onCreate()V

    .line 2
    const-string v0, "onCreate"

    .line 5
    const-string v1, "VideoToolBoxService"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/utils/A;->c(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "do not launch video toolbox service in kid space"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_0
    iput-object p0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;-><init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->r:Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;

    .line 35
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->H()V

    .line 37
    const/16 v0, 0x9

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->N(I)V

    .line 42
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->M()V

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->o:Z

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->q:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->l:Landroid/os/Handler;

    .line 64
    new-instance v2, Lcom/miui/gamebooster/service/VideoToolBoxService$e;

    .line 66
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/service/VideoToolBoxService$e;-><init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->I()V

    .line 74
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->K()V

    .line 77
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->J()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "videobox switch: "

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->o:Z

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
    .line 105
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/E;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->R()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->u:Landroid/database/ContentObserver;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->x:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    invoke-direct {p0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService;->l:Landroid/os/Handler;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method protected p()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/v;->f()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
