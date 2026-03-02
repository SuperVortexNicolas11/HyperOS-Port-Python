.class LV1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/c;->r(Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV1/c;


# direct methods
.method constructor <init>(LV1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/c$b;->a:LV1/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p2, "train_configuration"

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/miui/apppredict/utils/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
