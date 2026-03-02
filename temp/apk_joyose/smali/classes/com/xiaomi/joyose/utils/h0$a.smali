.class Lcom/xiaomi/joyose/utils/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/utils/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/utils/h0;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/utils/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/h0$a;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onServiceConnected"

    .line 6
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$a;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 11
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 13
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/utils/h0;->g(Lcom/xiaomi/joyose/utils/h0;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 17
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$a;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->s()V

    .line 22
    return-void
    .line 25
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onServiceDisconnected"

    .line 6
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
    .line 11
.end method
