.class Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->runOnUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1$1;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1$1;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    return-void
    .line 18
.end method
