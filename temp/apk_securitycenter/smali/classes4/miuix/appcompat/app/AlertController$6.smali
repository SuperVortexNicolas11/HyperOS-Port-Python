.class Lmiuix/appcompat/app/AlertController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->setupView(ZZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$densityScale:F


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    iput p2, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$000(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lmiuix/appcompat/R$id;->contentPanel:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 16
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->access$000(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 18
    move-result-object v1

    .line 21
    sget v2, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 32
    invoke-static {v2, v0}, Lmiuix/appcompat/app/AlertController;->access$1400(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V

    .line 34
    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 39
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->access$1500(Lmiuix/appcompat/app/AlertController;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 47
    invoke-static {v2, v1, v0}, Lmiuix/appcompat/app/AlertController;->access$1100(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 49
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    cmpl-float v1, v0, v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 60
    invoke-static {v1, v0}, Lmiuix/appcompat/app/AlertController;->access$1600(Lmiuix/appcompat/app/AlertController;F)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method
