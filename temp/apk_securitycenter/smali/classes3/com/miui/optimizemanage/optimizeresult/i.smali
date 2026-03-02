.class public Lcom/miui/optimizemanage/optimizeresult/i;
.super Lcom/miui/optimizemanage/optimizeresult/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/optimizeresult/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/i;->a:Ljava/util/List;

    .line 10
    const-string v0, "title"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/i;->b:Ljava/lang/String;

    .line 18
    const-string v0, "visible"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/miui/optimizemanage/optimizeresult/i;->c:Z

    .line 26
    const p1, 0x7f0e0105    # @layout/card_layout_list_title 'res/layout/card_layout_list_title.xml'

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->setLayoutId(I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public a(Lcom/miui/optimizemanage/optimizeresult/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/i;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/i;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/i;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/i$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/i$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/i;->c:Z

    .line 2
    return v0
    .line 4
.end method
