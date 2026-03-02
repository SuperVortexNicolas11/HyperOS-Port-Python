.class public Lx2/l;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field protected d:Lx2/b;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx2/l;->e:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->d:Lx2/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 10
    return-void
    .line 13
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->d:Lx2/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lx2/b;->b()I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x7f0e0161    # @layout/dm_result_item_template_empty 'res/layout/dm_result_item_template_empty.xml'

    .line 11
    return v0
    .line 14
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->d:Lx2/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lx2/b;->c(Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lx2/b;->c(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Lx2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/l;->d:Lx2/b;

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->d:Lx2/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lx2/b;->onClick(Landroid/view/View;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lx2/b;->onClick(Landroid/view/View;)V

    .line 10
    return-void
    .line 13
.end method
