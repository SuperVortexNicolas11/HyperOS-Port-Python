.class Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;
.super Landroid/app/TaskStackListener;
.source "MultiScreenObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/MultiScreenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->e(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->d(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->b(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 19
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->a(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->onMultiScreenChanged(Z)V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->onMultiScreenChanged(Z)V

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "onTaskStackChanged, splitScreenMode: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 51
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->b(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z

    .line 53
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " isSmallScreen: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;->this$0:Lcom/miui/powerkeeper/utils/MultiScreenObserver;

    .line 65
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->a(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z

    .line 67
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    const-string v0, "MultiScreenObserver"

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
    .line 83
.end method
