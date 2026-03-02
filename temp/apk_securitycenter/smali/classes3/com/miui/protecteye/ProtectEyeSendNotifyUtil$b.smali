.class public final Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;


# direct methods
.method constructor <init>(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;->a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "hyperos.intent.action.PROTECT_EYE_OPEN"

    .line 10
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;->a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 18
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->n(Z)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    const-string p2, "hyperos.intent.action.PROTECT_EYE_NOT_OPEN"

    .line 25
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;->a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 33
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->n(Z)V

    .line 36
    :cond_2
    :goto_1
    return-void
    .line 39
.end method
