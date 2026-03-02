.class public LO1/f;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e008e    # @layout/app_manager_global_adv_title_card_layout 'res/layout/app_manager_global_adv_title_card_layout.xml'

    .line 2
    invoke-direct {p0, v0}, LO1/i;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LO1/i;->i(Z)V

    .line 9
    return-void
    .line 12
.end method
