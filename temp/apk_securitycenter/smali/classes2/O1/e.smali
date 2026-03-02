.class public LO1/e;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/e$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const v0, 0x7f0e008a    # @layout/app_manager_card_layout_title 'res/layout/app_manager_card_layout_title.xml'

    .line 2
    invoke-direct {p0, v0}, LO1/i;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LO1/e;->i:Ljava/util/List;

    .line 13
    const-string v0, "appName"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, LO1/e;->j:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "title"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, LO1/e;->j:Ljava/lang/String;

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, LO1/i;->i(Z)V

    .line 38
    return-void
    .line 41
.end method


# virtual methods
.method public j(LO1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
