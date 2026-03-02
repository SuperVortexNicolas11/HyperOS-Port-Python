.class Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;
.super Ljava/lang/Object;
.source "CheckNtcFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->checkTarget()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

.field final synthetic val$ntcMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->val$ntcMap:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->val$ntcMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 45
    invoke-virtual {v3, v2, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->check(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 51
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v0

    .line 60
    const-string v1, "powerkeeper.dfsntc"

    .line 61
    if-lez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 65
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 74
    const/16 v2, 0x14

    .line 75
    if-gt v0, v2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 79
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 85
    invoke-static {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 94
    new-array v2, v2, [Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, [Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 103
    invoke-static {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->b(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->ntcAbnormaSendEvent([Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v2, "reportNtcList size is  "

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 123
    invoke-static {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Ljava/util/ArrayList;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " not report"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 148
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->a(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->finshCallback(Ljava/lang/String;)V

    .line 154
    return-void
    .line 157
.end method
