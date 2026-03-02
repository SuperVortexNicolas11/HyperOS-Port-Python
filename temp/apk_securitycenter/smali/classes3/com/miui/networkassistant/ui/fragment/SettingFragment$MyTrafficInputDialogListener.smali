.class Lcom/miui/networkassistant/ui/fragment/SettingFragment$MyTrafficInputDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTrafficInputDialogListener"
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/fragment/SettingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$MyTrafficInputDialogListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onTrafficUpdated(JI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$MyTrafficInputDialogListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 8
    if-nez p3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$1200(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$1400(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$1300(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)I

    .line 23
    move-result p3

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectNormalDataUsage(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
