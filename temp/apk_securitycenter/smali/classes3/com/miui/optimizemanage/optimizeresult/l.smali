.class public Lcom/miui/optimizemanage/optimizeresult/l;
.super Lcom/miui/optimizemanage/optimizeresult/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/optimizeresult/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/optimizemanage/optimizeresult/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/l;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/l$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/l$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/l$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/l;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/l;->b(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/l$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e03ee    # @layout/om_result_top_card_layout 'res/layout/om_result_top_card_layout.xml'

    return v0
.end method
