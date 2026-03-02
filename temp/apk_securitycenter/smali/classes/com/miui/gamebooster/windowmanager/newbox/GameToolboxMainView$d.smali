.class Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;->b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "get post result"

    .line 2
    const-string v1, "GameToolboxMainView"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;->a:I

    .line 9
    invoke-static {}, Lmiui/util/HardwareInfo;->getFreeMemory()J

    .line 11
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    move-result-wide v2

    .line 18
    const-wide/32 v4, 0x100000

    .line 19
    div-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "onKeyClean result:"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;->b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 49
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;->b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 55
    invoke-static {v2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    .line 72
    aput-object v0, v3, v4

    .line 73
    const v0, 0x7f1216e4    # @string/release_meminfo 'Free up %dMB'

    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    return-void
    .line 89
.end method
