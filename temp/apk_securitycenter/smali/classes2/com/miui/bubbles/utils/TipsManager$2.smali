.class Lcom/miui/bubbles/utils/TipsManager$2;
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
    iput-object p1, p0, Lcom/miui/bubbles/utils/TipsManager$2;->this$0:Lcom/miui/bubbles/utils/TipsManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/utils/TipsManager$2;->this$0:Lcom/miui/bubbles/utils/TipsManager;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/bubbles/utils/TipsManager;->showBarrageTips(I)V

    .line 5
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    return-void
    .line 19
.end method
