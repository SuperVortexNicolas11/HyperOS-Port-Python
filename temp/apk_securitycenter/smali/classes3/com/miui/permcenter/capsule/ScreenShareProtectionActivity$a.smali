.class Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;Ljava/lang/String;Lf6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;-><init>(Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "stopActiveProjection"

    .line 4
    iget-object v2, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;

    .line 12
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    const/4 v3, -0x2

    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    const/4 p1, -0x1

    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 38
    goto/16 :goto_2

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;->J0(Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity;)Z

    .line 43
    move-result p2

    .line 46
    const-string v9, "ScreenShareProtectionActivity"

    .line 47
    if-eqz p2, :cond_3

    .line 49
    const-string p1, "appops"

    .line 51
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Landroid/app/AppOpsManager;

    .line 58
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object p1

    .line 69
    iget-object v5, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;->b:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    iget v6, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    const/16 v7, 0x2739

    .line 76
    const/4 v8, 0x0

    .line 78
    move-object v3, v2

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setModeWithXSpace(Landroid/content/Context;Landroid/app/AppOpsManager;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string p2, "fail to remove screen share high risk app."

    .line 85
    invoke-static {v9, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 90
    const-string p2, "com.miui.action.remove_screen_share_high_risk_app"

    .line 92
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const-string p2, "remove_screen_share_high_risk_app"

    .line 97
    iget-object v0, p0, Lcom/miui/permcenter/capsule/ScreenShareProtectionActivity$a;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string p2, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 104
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 109
    :cond_3
    const-string p2, "media_projection"

    .line 110
    invoke-virtual {v2, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 115
    check-cast p2, Landroid/media/projection/MediaProjectionManager;

    .line 116
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v3, 0x24

    .line 120
    if-lt v2, v3, :cond_4

    .line 122
    new-array v2, p1, [Ljava/lang/Class;

    .line 124
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    aput-object v3, v2, v0

    .line 128
    const/4 v3, 0x4

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    .line 135
    aput-object v3, p1, v0

    .line 137
    invoke-static {p2, v1, v2, p1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .line 147
    invoke-static {p2, v1, v0, p1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 151
    :goto_1
    invoke-static {v9, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_5
    :goto_2
    return-void
    .line 155
.end method
