.class public LZ2/c;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0195    # @layout/firstaidkit_scanresult_card_layout_bottom 'res/layout/firstaidkit_scanresult_card_layout_bottom.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(LZ2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ2/c;->d:Z

    return p0
.end method

.method static bridge synthetic b(LZ2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ2/c;->b:Z

    return p0
.end method

.method static bridge synthetic c(LZ2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ2/c;->c:Z

    return p0
.end method

.method static bridge synthetic d(LZ2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ2/c;->e:Z

    return p0
.end method

.method static bridge synthetic e(LZ2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ2/c;->a:Z

    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LZ2/c$a;

    .line 2
    invoke-direct {v0, p1}, LZ2/c$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ2/c;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ2/c;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ2/c;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ2/c;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ2/c;->a:Z

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
