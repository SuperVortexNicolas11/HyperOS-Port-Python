.class public Lcom/miui/powerkeeper/AppRuleCheckerRegardBackground;
.super Lcom/miui/powerkeeper/AppRuleChecker;
.source "AppRuleCheckerRegardBackground.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/AppRuleChecker;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected y(Lcom/miui/powerkeeper/AppRuleChecker$j;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    iget p0, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 10
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
