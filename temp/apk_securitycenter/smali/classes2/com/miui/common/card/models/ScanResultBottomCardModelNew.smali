.class public Lcom/miui/common/card/models/ScanResultBottomCardModelNew;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;,
        Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;
    }
.end annotation


# instance fields
.field private cleanupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field private cleanupResId:I

.field private cleanupStatus:Ljava/lang/String;

.field private cleanupTitle:Ljava/lang/String;

.field private securityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field private securityResId:I

.field private securityStatus:Ljava/lang/String;

.field private securityTitle:Ljava/lang/String;

.field private systemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field private systemResId:I

.field private systemStatus:Ljava/lang/String;

.field private systemTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e010d    # @layout/card_layout_scan_result_bottom_new 'res/layout/card_layout_scan_result_bottom_new.xml'

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
    new-instance v0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getCleanupMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->cleanupMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCleanupResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->cleanupResId:I

    .line 2
    return v0
    .line 4
.end method

.method public getCleanupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->cleanupTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSecurityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->securityMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSecurityResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->securityResId:I

    .line 2
    return v0
    .line 4
.end method

.method public getSecurityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->securityTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSystemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->systemMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSystemResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->systemResId:I

    .line 2
    return v0
    .line 4
.end method

.method public getSystemTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->systemTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCleanupMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->cleanupMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public setCleanupResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->cleanupResId:I

    .line 2
    return-void
    .line 4
.end method

.method public setCleanupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->cleanupTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSecurityMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->securityMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public setSecurityResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->securityResId:I

    .line 2
    return-void
    .line 4
.end method

.method public setSecurityTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->securityTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSystemMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->systemMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public setSystemResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->systemResId:I

    .line 2
    return-void
    .line 4
.end method

.method public setSystemTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->systemTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
