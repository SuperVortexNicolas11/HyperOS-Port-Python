.class public final synthetic Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/provider/aiaction/AiActionProvider;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/provider/aiaction/AiActionProvider;Landroid/os/Bundle;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/provider/aiaction/AiActionProvider;

    iput-object p2, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/provider/aiaction/AiActionProvider;

    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$1:Landroid/os/Bundle;

    iget v2, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$2:I

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/provider/aiaction/AiActionProvider;->$r8$lambda$FlGrF7zEgIEJBxyuj6RAMKGfh_A(Lcom/android/settings/provider/aiaction/AiActionProvider;Landroid/os/Bundle;ILjava/util/List;)V

    return-void
.end method
