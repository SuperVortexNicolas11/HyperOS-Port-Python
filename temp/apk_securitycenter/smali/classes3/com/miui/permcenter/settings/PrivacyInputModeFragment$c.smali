.class Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/PrivacyInputModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    const-string v0, "PrivacyInputMode"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;->b:Ljava/lang/String;

    .line 7
    const-string v0, "result"

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;->c:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "ClientHandler -> handleMessage"

    .line 2
    const-string v1, "PrivacyInputMode"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    const-string v0, "result"

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 26
    const-string v0, "securityadd_privacy_input_open_counts"

    .line 27
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "setPrivacyInputMode: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 58
    if-nez v0, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-static {v0, v1}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->D0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V

    .line 66
    :cond_1
    invoke-static {v0, v1}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->E0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V

    .line 69
    :cond_2
    return-void
    .line 72
.end method
