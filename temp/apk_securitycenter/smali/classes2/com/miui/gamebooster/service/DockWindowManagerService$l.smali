.class Lcom/miui/gamebooster/service/DockWindowManagerService$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$l;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "mGtHandleReceiver: action = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DockWindowManagerService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "com.miui.gamebooster.SHOW_JOYSTICK_KEY_MAPPING_VIEW"

    .line 28
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->L()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "com.miui.gamebooster.DISMISS_JOYSTICK_KEY_MAPPING_VIEW"

    .line 40
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->s()V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "com.miui.gamebooster.ONE_KEY_CLEAN"

    .line 52
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/utils/P;->h(Landroid/content/Context;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "com.miui.gamebooster.SCREEN_SHOT"

    .line 64
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    invoke-static {p1}, Lcom/miui/gamebooster/utils/P;->j(Landroid/content/Context;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "com.miui.gamebooster.SCREEN_RECORD"

    .line 76
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    invoke-static {p1}, Lcom/miui/gamebooster/utils/P;->o(Landroid/content/Context;)V

    .line 84
    :cond_4
    :goto_0
    return-void
    .line 87
.end method
