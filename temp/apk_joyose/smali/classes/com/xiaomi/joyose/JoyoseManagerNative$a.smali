.class Lcom/xiaomi/joyose/JoyoseManagerNative$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/JoyoseManagerNative;->rcsInitSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/JoyoseManagerNative;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/JoyoseManagerNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative$a;->a:Lcom/xiaomi/joyose/JoyoseManagerNative;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_JoyoseManagerNative"

    .line 2
    const-string v1, "delay notifyGameAPTProcessor"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative$a;->a:Lcom/xiaomi/joyose/JoyoseManagerNative;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/JoyoseManagerNative;->a(Lcom/xiaomi/joyose/JoyoseManagerNative;)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "com.tencent.tmgp.sgame"

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lr0/s;->F(Ljava/lang/String;I)V

    .line 22
    return-void
    .line 25
.end method
