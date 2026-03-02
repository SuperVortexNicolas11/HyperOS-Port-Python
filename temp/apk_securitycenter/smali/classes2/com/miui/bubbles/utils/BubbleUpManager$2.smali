.class Lcom/miui/bubbles/utils/BubbleUpManager$2;
.super Lcom/miui/bubbles/settings/GlobalSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/utils/BubbleUpManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

.field final synthetic val$aClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/utils/BubbleUpManager;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager$2;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 2
    iput-object p5, p0, Lcom/miui/bubbles/utils/BubbleUpManager$2;->val$aClass:Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/bubbles/settings/GlobalSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected onSettingChanged(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager$2;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/utils/BubbleUpManager$2;->val$aClass:Ljava/lang/Class;

    .line 4
    const-string v2, "ZEN_MODE_OFF"

    .line 6
    invoke-static {v1, v2}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->f(Lcom/miui/bubbles/utils/BubbleUpManager;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "onSettingChanged: isZenMode="

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager$2;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 36
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubbleUpManager;->b(Lcom/miui/bubbles/utils/BubbleUpManager;)Z

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "HeadUpManager"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
    .line 54
.end method
