.class Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/EarthquakeWarningManager;->requestSignature(Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

.field final synthetic val$channel:Ljava/lang/String;

.field final synthetic val$cityCode:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$channel:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$cityCode:I

    .line 8
    iput-object p5, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onPost(Lcom/miui/earthquakewarning/model/SignatureReuslt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$channel:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$cityCode:I

    .line 8
    iget-object v4, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$3;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 10
    const/4 v5, 0x0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->e(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Ljava/lang/String;ILcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;Lcom/miui/earthquakewarning/model/SignatureReuslt;)V

    .line 14
    return-void
    .line 17
.end method
