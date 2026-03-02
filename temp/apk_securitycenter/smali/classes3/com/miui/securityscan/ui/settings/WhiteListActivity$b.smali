.class Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;


# direct methods
.method private constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Lz8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, LA8/s;->e()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 14
    invoke-static {v0}, Lcom/miui/securityscan/model/ModelFactory;->produceManualGroupModel(Landroid/content/Context;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/miui/securityscan/model/GroupModel;

    .line 41
    invoke-virtual {v2}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lcom/miui/securityscan/model/AbsModel;

    .line 61
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
    .line 79
.end method

.method protected b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->K0(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;->a([Ljava/lang/Void;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
