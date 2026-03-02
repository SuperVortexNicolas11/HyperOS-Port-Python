.class Lcom/miui/apppredict/activity/AppClassificationActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/apppredict/activity/AppClassificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/miui/apppredict/activity/AppClassificationActivity;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$a;->e:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$a;->e:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->X0(Lcom/miui/apppredict/activity/AppClassificationActivity;)LS1/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LS1/b;->getItemViewType(I)I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$a;->e:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 15
    invoke-static {p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->h1(Lcom/miui/apppredict/activity/AppClassificationActivity;)I

    .line 17
    move-result v0

    .line 20
    :cond_0
    return v0
    .line 21
.end method
