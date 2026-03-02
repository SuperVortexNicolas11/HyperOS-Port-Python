.class public LO1/m;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/m$a;
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e006b    # @layout/am_card_layout_top_app 'res/layout/am_card_layout_top_app.xml'

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

.method static bridge synthetic j(LO1/m;)I
    .locals 0

    .line 1
    iget p0, p0, LO1/m;->i:I

    return p0
.end method


# virtual methods
.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/m;->i:I

    .line 2
    return-void
    .line 4
.end method
