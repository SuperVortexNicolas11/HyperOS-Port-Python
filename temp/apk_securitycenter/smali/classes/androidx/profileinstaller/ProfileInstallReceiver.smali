.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static a(Landroidx/profileinstaller/ProfileInstaller$c;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 15
    const/16 v0, 0xc

    .line 18
    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xd

    .line 24
    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    new-instance p2, Landroidx/profileinstaller/h;

    .line 17
    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    .line 19
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 22
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 24
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$c;Z)V

    .line 28
    goto/16 :goto_0

    .line 31
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    const-string v0, "WRITE_SKIP_FILE"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    new-instance p2, Landroidx/profileinstaller/h;

    .line 61
    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    .line 63
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 66
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 68
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->l(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$c;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    new-instance p2, Landroidx/profileinstaller/h;

    .line 83
    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    .line 85
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 88
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 90
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$c;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 105
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 107
    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(Landroidx/profileinstaller/ProfileInstaller$c;)V

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 133
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 134
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 136
    const-string v1, "DROP_SHADER_CACHE"

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    invoke-static {p1, v0}, Landroidx/profileinstaller/a;->b(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V

    .line 147
    goto :goto_0

    .line 150
    :cond_5
    const/16 p1, 0x10

    .line 151
    const/4 p2, 0x0

    .line 153
    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 154
    :cond_6
    :goto_0
    return-void
    .line 157
.end method
