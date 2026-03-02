.class Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UiHandler"
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method
