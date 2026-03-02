.class Lmiuix/cardview/HyperCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/cardview/HyperCardView;


# direct methods
.method constructor <init>(Lmiuix/cardview/HyperCardView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLightTheme()Z
    .locals 2

    .line 166
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/miui/support/cardview/R$attr;->isLightTheme:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public onBlurApplyStateChanged(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, p1}, Lmiuix/cardview/HyperCardView;->access$702(Lmiuix/cardview/HyperCardView;Z)Z

    .line 200
    iget-object p1, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->access$800(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->access$800(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->access$700(Lmiuix/cardview/HyperCardView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onCreateBlurParams(Lmiuix/view/MiuiBlurUiHelper;)V
    .locals 9

    .line 171
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$000(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$100(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$200(Lmiuix/cardview/HyperCardView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$300(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$400(Lmiuix/cardview/HyperCardView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 174
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$400(Lmiuix/cardview/HyperCardView;)F

    move-result v0

    .line 175
    iget-object v2, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v2}, Lmiuix/cardview/HyperCardView;->access$300(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v3}, Lmiuix/cardview/HyperCardView;->access$000(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 176
    iget-object v3, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v3}, Lmiuix/cardview/HyperCardView;->access$300(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    .line 177
    :goto_0
    iget-object v6, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->access$300(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    array-length v6, v6

    const v7, 0xffffff

    if-ge v5, v6, :cond_0

    .line 178
    iget-object v6, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->access$300(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    aget v6, v6, v5

    ushr-int/lit8 v6, v6, 0x18

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    .line 179
    iget-object v8, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v8}, Lmiuix/cardview/HyperCardView;->access$300(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v8

    aget v8, v8, v5

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 181
    :cond_0
    :goto_1
    iget-object v1, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->access$000(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v4, v1, :cond_1

    .line 182
    iget-object v1, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->access$000(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    aget v1, v1, v4

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int v5, v3, v4

    shl-int/lit8 v1, v1, 0x18

    .line 183
    iget-object v6, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->access$000(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    aget v6, v6, v4

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    aput v1, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$500(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->access$600(Lmiuix/cardview/HyperCardView;)I

    move-result p0

    invoke-virtual {p1, v2, v0, p0}, Lmiuix/view/MiuiBlurUiHelper;->setBlurParams([I[II)V

    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->access$000(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->access$100(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$1;->this$0:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->access$600(Lmiuix/cardview/HyperCardView;)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lmiuix/view/MiuiBlurUiHelper;->setBlurParams([I[II)V

    :cond_3
    return-void
.end method
