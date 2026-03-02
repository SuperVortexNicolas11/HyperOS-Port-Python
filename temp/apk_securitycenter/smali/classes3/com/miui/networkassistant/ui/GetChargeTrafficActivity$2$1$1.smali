.class Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1$1;->this$2:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1$1;->val$position:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1$1;->this$2:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;

    .line 4
    iget-object v0, v0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 6
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 8
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1$1;->val$position:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MyViewPager;->resetHeight(I)V

    .line 14
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method
