.class Ln8/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->o0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/c$s;->a:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/c$s;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/common/card/GridFunctionData;

    .line 18
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->isEditVisible()Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getDataId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 47
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    const-string v3, "module_show"

    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "phone_manage_show_click_rebuild"

    .line 58
    invoke-static {v2, v1}, Ln8/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    return-void
    .line 64
.end method
