.class Ln8/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->B(Lcom/miui/common/card/models/BaseCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/card/models/BaseCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/c$r;->a:Lcom/miui/common/card/models/BaseCardModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/c$r;->a:Lcom/miui/common/card/models/BaseCardModel;

    .line 2
    instance-of v1, v0, LZ2/e;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LZ2/e;

    .line 8
    invoke-virtual {v0}, LZ2/e;->b()Lcom/miui/securityscan/model/AbsModel;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    const-string v2, "module_show"

    .line 20
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "firstaidkit_resultpage_function"

    .line 29
    invoke-static {v0, v1}, Ln8/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
