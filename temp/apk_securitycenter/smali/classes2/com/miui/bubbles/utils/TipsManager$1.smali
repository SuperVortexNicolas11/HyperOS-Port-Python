.class Lcom/miui/bubbles/utils/TipsManager$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/utils/TipsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/utils/TipsManager;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/utils/TipsManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/utils/TipsManager$1;->this$0:Lcom/miui/bubbles/utils/TipsManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/utils/TipsManager$1;->this$0:Lcom/miui/bubbles/utils/TipsManager;

    .line 2
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 12
    move-result v1

    .line 15
    const-string v2, "gb_boosting"

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3, v1}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    move v3, v1

    .line 26
    :cond_0
    invoke-static {p1, v3}, Lcom/miui/bubbles/utils/TipsManager;->b(Lcom/miui/bubbles/utils/TipsManager;Z)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "onChange: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lcom/miui/bubbles/utils/TipsManager$1;->this$0:Lcom/miui/bubbles/utils/TipsManager;

    .line 40
    invoke-static {v0}, Lcom/miui/bubbles/utils/TipsManager;->a(Lcom/miui/bubbles/utils/TipsManager;)Z

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string v0, "TipsManager"

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
    .line 58
.end method
