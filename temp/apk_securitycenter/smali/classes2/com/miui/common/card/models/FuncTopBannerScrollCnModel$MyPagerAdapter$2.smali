.class Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

.field final synthetic val$commonFunction:Lcom/miui/common/card/functions/BaseFunction;

.field final synthetic val$funcTopBannerScrollData:Lcom/miui/common/card/functions/FuncTopBannerScrollData;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;->this$0:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;->val$commonFunction:Lcom/miui/common/card/functions/BaseFunction;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;->val$funcTopBannerScrollData:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;->val$commonFunction:Lcom/miui/common/card/functions/BaseFunction;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/card/functions/BaseFunction;->onClick(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;->this$0:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

    .line 7
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;->val$funcTopBannerScrollData:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 9
    invoke-static {p1, v0}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->b(Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 11
    return-void
    .line 14
.end method
