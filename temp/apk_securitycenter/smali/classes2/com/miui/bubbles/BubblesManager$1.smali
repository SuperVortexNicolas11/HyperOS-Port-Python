.class Lcom/miui/bubbles/BubblesManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/BubblesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/BubblesManager;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubblesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubblesManager$1;->this$0:Lcom/miui/bubbles/BubblesManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/BubblesManager$1;->this$0:Lcom/miui/bubbles/BubblesManager;

    .line 2
    invoke-static {p1}, Lcom/miui/bubbles/BubblesManager;->a(Lcom/miui/bubbles/BubblesManager;)Landroid/app/KeyguardManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 8
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/miui/bubbles/BubblesManager;->onVisibilityChanged(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
