.class public Lx2/c;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    const-string v0, "module"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "title"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, p0, Lx2/c;->d:Ljava/lang/String;

    .line 30
    const-string v1, "url"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lx2/c;->e:Ljava/lang/String;

    .line 38
    :cond_0
    const-string v0, "category"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lx2/c;->f:Ljava/lang/String;

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lx2/E;

    .line 9
    iget-object p1, p1, Lx2/E;->a:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lx2/c;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
    .line 18
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0546    # @layout/v_result_item_template_bottom 'res/layout/v_result_item_template_bottom.xml'

    .line 2
    return v0
    .line 5
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/c;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx2/c;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lx2/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1}, LA8/k;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
