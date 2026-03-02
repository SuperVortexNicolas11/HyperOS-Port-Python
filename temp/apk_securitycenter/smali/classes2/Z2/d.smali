.class public LZ2/d;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Lcom/miui/firstaidkit/FirstAidKitActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0196    # @layout/firstaidkit_scanresult_card_layout_feedback 'res/layout/firstaidkit_scanresult_card_layout_feedback.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(LZ2/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/d;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(LZ2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/d;->b:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LZ2/d$a;

    .line 2
    invoke-direct {v0, p1}, LZ2/d$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/d;->c:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 2
    return-void
    .line 4
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/d;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method
