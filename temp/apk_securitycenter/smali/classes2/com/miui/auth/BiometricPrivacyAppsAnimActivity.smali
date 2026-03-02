.class public final Lcom/miui/auth/BiometricPrivacyAppsAnimActivity;
.super Lcom/miui/auth/BiometricPrivacyAppsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/auth/BiometricPrivacyAppsAnimActivity;",
        "Lcom/miui/auth/BiometricPrivacyAppsActivity;",
        "<init>",
        "()V",
        "",
        "date",
        "LKa/v;",
        "G",
        "([B)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/BiometricPrivacyAppsActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public G([B)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 12
    invoke-super/range {p0 .. p1}, Lcom/miui/auth/BiometricActivity;->G([B)V

    .line 14
    new-instance v10, Landroid/os/Bundle;

    .line 17
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 19
    :try_start_0
    const-class v11, Landroid/app/ActivityOptions;

    .line 22
    const-string v12, "makeCustomTaskAnimation"

    .line 24
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v13, v9}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v13, v9}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v9, "android.app.ActivityOptions$OnAnimationStartedListener"

    .line 34
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v9

    .line 39
    const-string v14, "android.app.ActivityOptions$OnAnimationFinishedListener"

    .line 40
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v14

    .line 45
    new-array v15, v6, [Ljava/lang/Class;

    .line 46
    const-class v16, Landroid/content/Context;

    .line 48
    aput-object v16, v15, v8

    .line 50
    aput-object v13, v15, v5

    .line 52
    aput-object v13, v15, v4

    .line 54
    const-class v13, Landroid/os/Handler;

    .line 56
    aput-object v13, v15, v3

    .line 58
    aput-object v9, v15, v2

    .line 60
    aput-object v14, v15, v0

    .line 62
    const v9, 0x7f010012    # @anim/activity_applock_open_enter 'res/anim/activity_applock_open_enter.xml'

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 70
    const v13, 0x7f010013    # @anim/activity_applock_open_exit 'res/anim/activity_applock_open_exit.xml'

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v13

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    aput-object v1, v6, v8

    .line 80
    aput-object v9, v6, v5

    .line 82
    aput-object v13, v6, v4

    .line 84
    aput-object v7, v6, v3

    .line 86
    aput-object v7, v6, v2

    .line 88
    aput-object v7, v6, v0

    .line 90
    invoke-static {v11, v12, v15, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    const-string v2, "null cannot be cast to non-null type android.app.ActivityOptions"

    .line 96
    invoke-static {v0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v0, Landroid/app/ActivityOptions;

    .line 101
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 103
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "makeCustomTaskAnimation: e = "

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    const-string v2, "BiometricPrivacyAppsAnimActivity"

    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 131
    const-class v2, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 133
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const v2, 0x8000

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 144
    move-result v2

    .line 147
    invoke-static {v1, v0, v10, v8, v2}, LI1/h;->I0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 148
    return-void
    .line 151
.end method
