.class Lcom/miui/securityscan/OptimizeAndResultActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$m;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$m;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    check-cast p2, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 4
    iput-object p2, p1, Lcom/miui/securityscan/OptimizeAndResultActivity;->h:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 6
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method
