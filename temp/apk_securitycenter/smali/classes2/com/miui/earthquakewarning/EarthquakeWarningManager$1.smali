.class Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/EarthquakeWarningManager;->matchUserQuake(Landroid/content/Context;ZLcom/miui/earthquakewarning/model/UserQuakeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$countries:Ljava/lang/String;

.field final synthetic val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$countries:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 6
    iput-object p4, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$context:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$countries:Ljava/lang/String;

    .line 2
    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v0

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    aget-object v5, v0, v4

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    move v2, v0

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 59
    if-ge v0, v4, :cond_6

    .line 60
    move v4, v3

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    .line 66
    if-ge v4, v5, :cond_5

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    check-cast v6, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 79
    invoke-virtual {v6}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 95
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    check-cast v5, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 105
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 111
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v6, v7}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setSubscribe(I)V

    .line 114
    iget-object v6, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 117
    invoke-virtual {v6}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 119
    move-result v6

    .line 122
    const/4 v8, 0x4

    .line 123
    if-eq v6, v8, :cond_3

    .line 124
    iget-object v6, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 126
    invoke-virtual {v6}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 128
    move-result v6

    .line 131
    const/4 v8, 0x5

    .line 132
    if-ne v6, v8, :cond_2

    .line 133
    goto :goto_3

    .line 135
    :cond_2
    iget-object v6, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 136
    iget-object v8, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 138
    iget-object v9, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$context:Landroid/content/Context;

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v5

    .line 145
    invoke-static {v6, v8, v9, v2, v5}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->g(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;Ljava/lang/String;I)V

    .line 146
    goto :goto_4

    .line 149
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$1;->val$context:Landroid/content/Context;

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result v5

    .line 155
    invoke-static {v2, v5}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->h(Landroid/content/Context;I)V

    .line 156
    :goto_4
    move v2, v7

    .line 159
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_2

    .line 162
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_1

    .line 165
    :cond_6
    if-nez v2, :cond_7

    .line 166
    const-string p1, "EarthquakeManager"

    .line 168
    const-string v0, "show failed : push_error_no_sign_area"

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string p1, "push_error_no_sign_area"

    .line 175
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 177
    :cond_7
    return-void
    .line 180
.end method
