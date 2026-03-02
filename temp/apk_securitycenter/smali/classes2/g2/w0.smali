.class public final synthetic Lg2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/autotask/view/FontSizeCustomView$b;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/miui/autotask/view/FontSizeCustomView;

.field public final synthetic c:Lcom/miui/autotask/view/FontWeightAdjustView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/w0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lg2/w0;->b:Lcom/miui/autotask/view/FontSizeCustomView;

    iput-object p3, p0, Lg2/w0;->c:Lcom/miui/autotask/view/FontWeightAdjustView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/w0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lg2/w0;->b:Lcom/miui/autotask/view/FontSizeCustomView;

    iget-object v2, p0, Lg2/w0;->c:Lcom/miui/autotask/view/FontWeightAdjustView;

    invoke-static {v0, v1, v2, p1}, Lg2/K0;->S(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;I)V

    return-void
.end method
