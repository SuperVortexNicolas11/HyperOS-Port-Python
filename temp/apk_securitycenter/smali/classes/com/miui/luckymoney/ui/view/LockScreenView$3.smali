.class Lcom/miui/luckymoney/ui/view/LockScreenView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotifications(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private passedMilliseconds:I

.field final synthetic this$0:Lcom/miui/luckymoney/ui/view/LockScreenView;

.field final synthetic val$milliseconds:I


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/view/LockScreenView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 2
    iput p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->val$milliseconds:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->passedMilliseconds:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->clearKeyguardNotifications(Landroid/content/Context;)V

    .line 8
    iget v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->passedMilliseconds:I

    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 13
    iput v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->passedMilliseconds:I

    .line 15
    iget v1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->val$milliseconds:I

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 21
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/LockScreenView;->a(Lcom/miui/luckymoney/ui/view/LockScreenView;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x14

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->b(Lcom/miui/luckymoney/ui/view/LockScreenView;Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method
