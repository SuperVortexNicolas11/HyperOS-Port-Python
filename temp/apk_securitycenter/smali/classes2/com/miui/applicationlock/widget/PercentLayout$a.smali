.class Lcom/miui/applicationlock/widget/PercentLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/PercentLayout;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/applicationlock/widget/PercentLayout;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/PercentLayout;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/PercentLayout$a;->b:Lcom/miui/applicationlock/widget/PercentLayout;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/widget/PercentLayout$a;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/PercentLayout$a;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x1020002    # @android:id/content

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/applicationlock/widget/PercentLayout$a;->b:Lcom/miui/applicationlock/widget/PercentLayout;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lcom/miui/applicationlock/widget/PercentLayout;->a(Lcom/miui/applicationlock/widget/PercentLayout;I)V

    .line 21
    iget-object v0, p0, Lcom/miui/applicationlock/widget/PercentLayout$a;->b:Lcom/miui/applicationlock/widget/PercentLayout;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
    .line 29
.end method
