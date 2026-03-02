.class Lcom/miui/gamebooster/beauty/BeautyService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$c;->a:Lcom/miui/gamebooster/beauty/BeautyService;

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
    const-string p1, "BeautyService"

    .line 2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "ac:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$c;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->H(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$c;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 63
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->H(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$c;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 77
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->I(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$c;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 82
    invoke-virtual {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->p0()V

    .line 84
    :cond_3
    :goto_0
    return-void

    .line 87
    :cond_4
    :goto_1
    const-string p2, "receive empty intent"

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
    .line 93
.end method
