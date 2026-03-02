.class public LZ2/e;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/securityscan/model/AbsModel;

.field private b:Lcom/miui/firstaidkit/FirstAidKitActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e04ca    # @layout/scanresult_card_layout_normal_new 'res/layout/scanresult_card_layout_normal_new.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/e;->a:Lcom/miui/securityscan/model/AbsModel;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/miui/securityscan/model/AbsModel;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/e;->a:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/e;->a:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    return-void
    .line 4
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LZ2/e$a;

    .line 2
    invoke-direct {v0, p1}, LZ2/e$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/e;->b:Lcom/miui/firstaidkit/FirstAidKitActivity;

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
