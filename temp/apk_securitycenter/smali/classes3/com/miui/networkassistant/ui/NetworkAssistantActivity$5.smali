.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;->lambda$onPageSelected$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;->lambda$onPageSelected$0(I)V

    return-void
.end method

.method private synthetic lambda$onPageSelected$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->r1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MyViewPager;->resetHeight(I)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic lambda$onPageSelected$1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->r1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/ui/v;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/v;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
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
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/u;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/ui/u;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    return-void
    .line 18
.end method
