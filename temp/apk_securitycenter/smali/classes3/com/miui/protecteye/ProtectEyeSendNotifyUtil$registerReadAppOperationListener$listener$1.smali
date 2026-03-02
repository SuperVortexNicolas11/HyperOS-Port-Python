.class public final Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1;
.super Lmiui/hardware/display/IReadAppOperationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1",
        "Lmiui/hardware/display/IReadAppOperationListener$Stub;",
        "LKa/v;",
        "onStartReadApp",
        "()V",
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


# instance fields
.field final synthetic a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;


# direct methods
.method constructor <init>(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1;->a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 2
    invoke-direct {p0}, Lmiui/hardware/display/IReadAppOperationListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onStartReadApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1;->a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 8
    invoke-static {v0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->e(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "onStartReadApp not current user"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1;->a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 20
    invoke-static {v0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->e(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "onStartReadApp send notify"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1;->a:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 31
    invoke-virtual {v0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->m()V

    .line 33
    return-void
    .line 36
.end method
