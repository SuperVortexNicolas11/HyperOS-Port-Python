.class public final synthetic Lg2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/view/FontSizeCustomView;

.field public final synthetic b:Lcom/miui/autotask/view/FontWeightAdjustView;

.field public final synthetic c:Lg2/K0$l;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;Lg2/K0$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/y0;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    iput-object p2, p0, Lg2/y0;->b:Lcom/miui/autotask/view/FontWeightAdjustView;

    iput-object p3, p0, Lg2/y0;->c:Lg2/K0$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/y0;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    iget-object v1, p0, Lg2/y0;->b:Lcom/miui/autotask/view/FontWeightAdjustView;

    iget-object v2, p0, Lg2/y0;->c:Lg2/K0$l;

    invoke-static {v0, v1, v2, p1, p2}, Lg2/K0;->v0(Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;Lg2/K0$l;Landroid/content/DialogInterface;I)V

    return-void
.end method
