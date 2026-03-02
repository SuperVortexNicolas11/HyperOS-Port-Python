.class public final Ln3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/i$a;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/i$a;->g()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ln3/i$a;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
    .line 24
.end method

.method private final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/i$a;->g()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ln3/i$a;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method private final i()Z
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-static {}, Ln3/i;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v1, Ln3/i;->n:Ln3/i$a;

    .line 17
    invoke-virtual {v1}, Ln3/i$a;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "read state from cache : "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-ne v0, v3, :cond_2

    .line 43
    :goto_0
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object v1, Ln3/i;->n:Ln3/i$a;

    .line 49
    invoke-virtual {v1}, Ln3/i$a;->g()Lcom/miui/securitycenter/Application;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v4

    .line 58
    invoke-static {}, Ln3/i;->a()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v5

    .line 66
    invoke-static {}, Ln3/i;->d()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v4, v5, v6, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    invoke-static {}, Ln3/i;->e()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 85
    invoke-virtual {v1}, Ln3/i$a;->d()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "remote support: "

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Ln3/i;->c()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 114
    :cond_1
    if-ne v0, v3, :cond_2

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 129
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    :goto_3
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    sget-object v2, Ln3/i;->n:Ln3/i$a;

    .line 145
    invoke-virtual {v2}, Ln3/i$a;->d()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v4, "checkIsDeviceSupport fail "

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    move-object v0, v1

    .line 179
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 185
    return v0
    .line 186
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln3/i$a;->e()I

    .line 2
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    const v0, 0x7f080862    # @drawable/ic_camera_device_default_camera 'res/drawable/ic_camera_device_default_camera.xml'

    .line 9
    goto :goto_0

    .line 12
    :pswitch_1
    const v0, 0x7f080863    # @drawable/ic_camera_device_glasses 'res/drawable/ic_camera_device_glasses.xml'

    .line 13
    goto :goto_0

    .line 16
    :pswitch_2
    const v0, 0x7f080861    # @drawable/ic_camera_device_car 'res/drawable/ic_camera_device_car.xml'

    .line 17
    goto :goto_0

    .line 20
    :pswitch_3
    const v0, 0x7f080865    # @drawable/ic_camera_device_pc 'res/drawable/ic_camera_device_pc.xml'

    .line 21
    goto :goto_0

    .line 24
    :pswitch_4
    const v0, 0x7f080867    # @drawable/ic_camera_device_tv 'res/drawable/ic_camera_device_tv.xml'

    .line 25
    goto :goto_0

    .line 28
    :pswitch_5
    const v0, 0x7f080864    # @drawable/ic_camera_device_pad 'res/drawable/ic_camera_device_pad.xml'

    .line 29
    goto :goto_0

    .line 32
    :pswitch_6
    const v0, 0x7f080866    # @drawable/ic_camera_device_phone 'res/drawable/ic_camera_device_phone.xml'

    .line 33
    :goto_0
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 38
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln3/i;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln3/i;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln3/i;->h()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final g()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Ln3/i;->i()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ln3/i$a;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Ln3/i$a;->i()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ln3/i$a;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "isDevice support : "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v0
    .line 41
.end method
