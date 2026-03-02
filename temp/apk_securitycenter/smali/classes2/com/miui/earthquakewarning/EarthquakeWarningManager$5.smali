.class Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/RequestWhiteListTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getWhiteList(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;->val$context:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onPost(Lcom/miui/earthquakewarning/model/WhiteListResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/WhiteListResult;->getCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/WhiteListResult;->getData()Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/WhiteListResult;->getData()Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;->isCheckResult()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 28
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 30
    iget-object v1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$5;->val$context:Landroid/content/Context;

    .line 32
    invoke-static {p1, v0, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->c(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
