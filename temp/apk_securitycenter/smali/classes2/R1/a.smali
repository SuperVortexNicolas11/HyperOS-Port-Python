.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/miui/apppredict/activity/AppClassificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/a;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/a;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->M0(Lcom/miui/apppredict/activity/AppClassificationActivity;)V

    return-void
.end method
