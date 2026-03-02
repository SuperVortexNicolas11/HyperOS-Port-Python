.class Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/controller/MiuiBarrageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MiuiSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/controller/MiuiBarrageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method observe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/controller/MiuiBarrageController;->a(Lcom/miui/bubbles/controller/MiuiBarrageController;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "gb_boosting"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v0, v1, v2, p0, v3}, Lcom/miui/common/utils/A;->n(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 16
    iget-object v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 19
    invoke-static {v0}, Lcom/miui/bubbles/controller/MiuiBarrageController;->a(Lcom/miui/bubbles/controller/MiuiBarrageController;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "enabled_notification_listeners"

    .line 25
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1, v2, p0, v3}, Lcom/miui/common/utils/A;->n(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 31
    iget-object v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 34
    invoke-static {v0}, Lcom/miui/bubbles/controller/MiuiBarrageController;->a(Lcom/miui/bubbles/controller/MiuiBarrageController;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "gb_bullet_chat"

    .line 40
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v0, v1, v2, p0, v3}, Lcom/miui/common/utils/A;->n(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->update()V

    .line 49
    return-void
    .line 52
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "gb_bullet_chat"

    .line 3
    const-string v1, "enabled_notification_listeners"

    .line 5
    const-string v2, "gb_boosting"

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 9
    invoke-static {v3}, Lcom/miui/bubbles/controller/MiuiBarrageController;->a(Lcom/miui/bubbles/controller/MiuiBarrageController;)Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "android.provider.Settings$Secure"

    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v4, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    iget-object p2, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 35
    invoke-static {p2}, Lcom/miui/bubbles/controller/MiuiBarrageController;->b(Lcom/miui/bubbles/controller/MiuiBarrageController;)I

    .line 37
    move-result v0

    .line 40
    invoke-static {v3, v2, v5, v0}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 41
    move-result v0

    .line 44
    if-ne v0, p1, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    move p1, v5

    .line 48
    :goto_0
    invoke-static {p2, p1}, Lcom/miui/bubbles/controller/MiuiBarrageController;->e(Lcom/miui/bubbles/controller/MiuiBarrageController;Z)V

    .line 49
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    iget-object p2, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 63
    invoke-static {p2}, Lcom/miui/bubbles/controller/MiuiBarrageController;->a(Lcom/miui/bubbles/controller/MiuiBarrageController;)Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 73
    invoke-static {v0}, Lcom/miui/bubbles/controller/MiuiBarrageController;->b(Lcom/miui/bubbles/controller/MiuiBarrageController;)I

    .line 75
    move-result v0

    .line 78
    invoke-static {p2, v1, v0}, Lcom/miui/common/utils/x0;->d(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    const-string v0, ":"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    move v0, v5

    .line 95
    :goto_1
    array-length v1, p2

    .line 96
    if-ge v0, v1, :cond_3

    .line 97
    aget-object v1, p2, v0

    .line 99
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 101
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    const-string v2, "com.xiaomi.barrage"

    .line 107
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    iget-object p2, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 119
    invoke-static {p2, p1}, Lcom/miui/bubbles/controller/MiuiBarrageController;->c(Lcom/miui/bubbles/controller/MiuiBarrageController;Z)V

    .line 121
    return-void

    .line 124
    :cond_2
    add-int/2addr v0, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 127
    invoke-static {p1, v5}, Lcom/miui/bubbles/controller/MiuiBarrageController;->c(Lcom/miui/bubbles/controller/MiuiBarrageController;Z)V

    .line 129
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    iget-object p2, p0, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 143
    invoke-static {p2}, Lcom/miui/bubbles/controller/MiuiBarrageController;->b(Lcom/miui/bubbles/controller/MiuiBarrageController;)I

    .line 145
    move-result v1

    .line 148
    invoke-static {v3, v0, v5, v1}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 149
    move-result v0

    .line 152
    if-ne v0, p1, :cond_5

    .line 153
    goto :goto_2

    .line 155
    :cond_5
    move p1, v5

    .line 156
    :goto_2
    invoke-static {p2, p1}, Lcom/miui/bubbles/controller/MiuiBarrageController;->d(Lcom/miui/bubbles/controller/MiuiBarrageController;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    :cond_6
    :goto_3
    return-void
    .line 160
.end method

.method update()V
    .locals 2

    .line 1
    const-string v0, "gb_boosting"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 9
    const-string v0, "enabled_notification_listeners"

    .line 12
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 18
    const-string v0, "gb_bullet_chat"

    .line 21
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 27
    return-void
    .line 30
.end method
