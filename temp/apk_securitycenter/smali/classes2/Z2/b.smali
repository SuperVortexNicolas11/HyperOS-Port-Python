.class public LZ2/b;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0198    # @layout/firstaidkit_scanresult_card_layout_top_lite 'res/layout/firstaidkit_scanresult_card_layout_top_lite.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LZ2/b$a;

    .line 2
    invoke-direct {v0, p1}, LZ2/b$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public validate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method
