.class LP3/e$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LP3/e;


# direct methods
.method private constructor <init>(LP3/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, LP3/e$c;->a:LP3/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LP3/e;LP3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP3/e$c;-><init>(LP3/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    const-string v2, "InstalledAppMonitor"

    .line 22
    const-string v3, "android.intent.extra.UID"

    .line 24
    const-string v4, "android.intent.extra.REPLACING"

    .line 26
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result p2

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "onReceive add pkg="

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v1, p0, LP3/e$c;->a:LP3/e;

    .line 75
    invoke-static {v1}, LP3/e;->a(LP3/e;)Landroid/os/Handler;

    .line 77
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, LP3/e$c;->a:LP3/e;

    .line 83
    invoke-static {v1}, LP3/e;->a(LP3/e;)Landroid/os/Handler;

    .line 85
    move-result-object v1

    .line 88
    new-instance v2, LP3/e$b;

    .line 89
    invoke-direct {v2, p2, v0, p1}, LP3/e$b;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    iget-object v1, p0, LP3/e$c;->a:LP3/e;

    .line 97
    invoke-static {v1}, LP3/e;->a(LP3/e;)Landroid/os/Handler;

    .line 99
    move-result-object v1

    .line 102
    new-instance v2, LP3/e$c$a;

    .line 103
    invoke-direct {v2, p0, p1, v0, p2}, LP3/e$c$a;-><init>(LP3/e$c;Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    const-wide/16 p1, 0x32

    .line 108
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    move-result v1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    if-eqz v1, :cond_4

    .line 133
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    move-result p2

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "onReceive remove pkg="

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v1, p0, LP3/e$c;->a:LP3/e;

    .line 167
    invoke-static {v1}, LP3/e;->a(LP3/e;)Landroid/os/Handler;

    .line 169
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    iget-object v1, p0, LP3/e$c;->a:LP3/e;

    .line 175
    invoke-static {v1}, LP3/e;->a(LP3/e;)Landroid/os/Handler;

    .line 177
    move-result-object v1

    .line 180
    new-instance v2, LP3/e$d;

    .line 181
    invoke-direct {v2, p2, v0, p1}, LP3/e$d;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    nop

    .line 189
    :cond_5
    :goto_1
    return-void
    .line 190
.end method
