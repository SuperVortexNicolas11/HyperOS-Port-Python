.class public abstract LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "ActivityUtils"

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, LV7/a;->b:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    sget v2, LU7/a;->a:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v3, "com.tencent.av.ui.VideoInviteLock"

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, LV7/a;->b:Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v3, "com.tencent.av.ui.VideoInviteFull"

    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, LV7/a;->b:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v3, "com.tencent.av.ui.VideoInviteActivity"

    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, LV7/a;->b:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "com.tencent.av.ui.VChatActivity"

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, LV7/a;->b:Ljava/util/Map;

    .line 69
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 74
    sget v2, LU7/a;->b:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    const-string v2, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
    .line 86
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isActive: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "ActivityUtils"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    return v2
    .line 57
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 6
    const-string v2, "mReferrer"

    .line 8
    invoke-static {p0, v1, v2}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    const-string v1, "android.intent.extra.INTENT"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Intent;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    return v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    sget-object v2, LV7/a;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    sget-object v2, LV7/a;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    sget-object p0, LV7/a;->b:Ljava/util/Map;

    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/CharSequence;

    .line 73
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    const/4 v0, 0x1

    .line 81
    :cond_3
    return v0

    .line 82
    :goto_1
    sget-object p1, LV7/a;->a:Ljava/lang/String;

    .line 83
    const-string v1, "isAllowToStart: "

    .line 85
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    return v0
    .line 90
.end method
