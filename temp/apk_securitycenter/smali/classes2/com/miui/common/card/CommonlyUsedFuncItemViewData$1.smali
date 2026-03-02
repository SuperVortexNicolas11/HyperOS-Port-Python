.class Lcom/miui/common/card/CommonlyUsedFuncItemViewData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/CommonlyUsedFuncItemViewData;

.field final synthetic val$action:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/common/card/CommonlyUsedFuncItemViewData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData$1;->this$0:Lcom/miui/common/card/CommonlyUsedFuncItemViewData;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData$1;->val$action:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData$1;->val$action:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LT6/c;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
