.class Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->b:Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->b:Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->a(Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lx7/b;->a(Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method protected b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->b:Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->a(Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;Z)V

    .line 8
    invoke-static {p1}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->b(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->b:Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 29
    return-void
    .line 32
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
