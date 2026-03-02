.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;IILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p3, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->b:I

    .line 12
    iput-object p4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->c:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->d:Z

    .line 16
    iput-boolean p6, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->e:Z

    .line 18
    iput p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->f:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    iget v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->f:I

    .line 28
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_0
    const/16 v6, 0x3e7

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_1
    and-int v2, v5, v3

    .line 43
    if-eqz v2, :cond_3

    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "extra_permission"

    .line 52
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 54
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    const-string v2, "extra_action"

    .line 59
    iget v3, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->b:I

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->c:Ljava/lang/String;

    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    const-string v3, "extra_package"

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    const-string v2, "extra_flags"

    .line 77
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v2, "extra_user_id"

    .line 82
    iget v3, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->f:I

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "content://"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v3, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->f:I

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "@com.lbe.security.miui.permmgr"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v2

    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 125
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string v1, "AutoStartManagementActivity"

    .line 131
    const-string v2, "doInBackground: "

    .line 133
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    goto :goto_2

    .line 138
    :cond_3
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 139
    iget v4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->b:I

    .line 141
    iget v5, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->f:I

    .line 143
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->c:Ljava/lang/String;

    .line 145
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 151
    :goto_2
    iget-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->e:Z

    .line 154
    if-eqz p1, :cond_4

    .line 156
    return-object v0

    .line 158
    :cond_4
    invoke-static {}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a1()Landroid/os/Handler;

    .line 159
    move-result-object p1

    .line 162
    new-instance v1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;

    .line 163
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->c:Ljava/lang/String;

    .line 165
    iget-boolean v3, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->e:Z

    .line 167
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;-><init>(Ljava/lang/String;Z)V

    .line 169
    const-wide/16 v2, 0x190

    .line 172
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-object v0
    .line 177
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
