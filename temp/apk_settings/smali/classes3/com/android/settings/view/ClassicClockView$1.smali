.class Lcom/android/settings/view/ClassicClockView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/view/ClassicClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/view/ClassicClockView;


# direct methods
.method constructor <init>(Lcom/android/settings/view/ClassicClockView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/android/settings/view/ClassicClockView$1;->this$0:Lcom/android/settings/view/ClassicClockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView$1;->this$0:Lcom/android/settings/view/ClassicClockView;

    invoke-virtual {v0}, Lcom/android/settings/view/ClassicClockView;->updateTime()V

    .line 31
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView$1;->this$0:Lcom/android/settings/view/ClassicClockView;

    invoke-static {v0}, Lcom/android/settings/view/ClassicClockView;->-$$Nest$fgetmHandler(Lcom/android/settings/view/ClassicClockView;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/view/ClassicClockView$1;->this$0:Lcom/android/settings/view/ClassicClockView;

    invoke-static {p0}, Lcom/android/settings/view/ClassicClockView;->-$$Nest$fgetmUpdateRunnable(Lcom/android/settings/view/ClassicClockView;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
