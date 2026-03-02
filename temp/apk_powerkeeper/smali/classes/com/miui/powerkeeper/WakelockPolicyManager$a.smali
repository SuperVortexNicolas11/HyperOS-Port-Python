.class Lcom/miui/powerkeeper/WakelockPolicyManager$a;
.super Landroid/database/ContentObserver;
.source "WakelockPolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WakelockPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/WakelockPolicyManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/WakelockPolicyManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager$a;->a:Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager$a;->a:Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 5
    invoke-static {p0}, Lcom/miui/powerkeeper/WakelockPolicyManager;->a(Lcom/miui/powerkeeper/WakelockPolicyManager;)Landroid/os/Handler;

    .line 7
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
    .line 15
.end method
