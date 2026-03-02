.class Lcom/miui/apppredict/activity/FolderSearchActivity$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/apppredict/activity/FolderSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/activity/FolderSearchActivity;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/FolderSearchActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$a;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$a;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 2
    invoke-static {p2}, Lcom/miui/apppredict/activity/FolderSearchActivity;->W0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$a;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 10
    invoke-static {p2}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Y0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$a;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 22
    invoke-static {p2}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Y0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$a;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 32
    invoke-static {p2}, Lcom/miui/apppredict/activity/FolderSearchActivity;->V0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$a;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 40
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->a1(Lcom/miui/apppredict/activity/FolderSearchActivity;Z)V

    .line 43
    :cond_1
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 46
    move-result p2

    .line 49
    invoke-static {p1, p2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 50
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 54
    move-result p2

    .line 57
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$a;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 58
    invoke-static {v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Y0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p2

    .line 68
    neg-int p2, p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    :cond_2
    return-object p1
    .line 74
.end method
