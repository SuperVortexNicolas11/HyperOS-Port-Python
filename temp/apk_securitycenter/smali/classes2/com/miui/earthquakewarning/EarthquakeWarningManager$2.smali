.class Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/EarthquakeWarningManager;->matchMyPositionInSupport(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$myCityCode:I

.field final synthetic val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;ILandroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    iput p2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->val$myCityCode:I

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->val$context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 13
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->val$myCityCode:I

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 31
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->val$context:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$2;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 35
    invoke-static {p1, v0, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->d(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
    .line 44
.end method
