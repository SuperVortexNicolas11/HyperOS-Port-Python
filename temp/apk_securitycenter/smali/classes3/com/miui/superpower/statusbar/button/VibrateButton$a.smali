.class Lcom/miui/superpower/statusbar/button/VibrateButton$a;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/button/VibrateButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/button/VibrateButton;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/button/VibrateButton;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/button/VibrateButton$a;->d:Lcom/miui/superpower/statusbar/button/VibrateButton;

    .line 2
    invoke-direct {p0, p2}, LG8/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 7
    const-string p2, "android.media.RINGER_MODE_CHANGED"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/VibrateButton$a;->d:Lcom/miui/superpower/statusbar/button/VibrateButton;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/statusbar/button/VibrateButton;->e(Lcom/miui/superpower/statusbar/button/VibrateButton;)Landroid/media/AudioManager;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    const-string p2, "android.media.RINGER_MODE_CHANGED"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/VibrateButton$a;->d:Lcom/miui/superpower/statusbar/button/VibrateButton;

    .line 29
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/button/VibrateButton;->d()V

    .line 31
    :cond_1
    return-void
    .line 34
.end method
