.class Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initSplitAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;


# direct methods
.method constructor <init>(Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController$1;->this$0:Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroidx/window/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributes;
    .locals 2

    .line 121
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController$1;->this$0:Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->-$$Nest$fgetmContext(Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$integer;->config_activity_embed_split_max_width_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 123
    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController$1;->this$0:Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->-$$Nest$fgetmContext(Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$dimen;->config_activity_embed_split_ratio:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    .line 124
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributesCalculatorParams;->getParentConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 125
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 126
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 127
    invoke-static {p0}, Landroidx/window/embedding/SplitAttributes$SplitType;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    new-instance p0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    sget-object p1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Landroidx/window/embedding/SplitAttributesCalculatorParams;

    invoke-virtual {p0, p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController$1;->invoke(Landroidx/window/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method
