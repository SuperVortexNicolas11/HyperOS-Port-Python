.class Lcom/miui/securityscan/OptimizeAndResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->j1()V
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
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$a;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$a;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    iget-object v0, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;->h:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
