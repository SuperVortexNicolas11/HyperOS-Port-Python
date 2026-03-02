.class public final synthetic Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/provider/aiaction/AiActionProvider;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lcom/android/settings/provider/aiaction/VolumePercentController;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/provider/aiaction/AiActionProvider;Landroid/os/Bundle;Lcom/android/settings/provider/aiaction/VolumePercentController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/provider/aiaction/AiActionProvider;

    iput-object p2, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/provider/aiaction/VolumePercentController;

    iput p4, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/provider/aiaction/AiActionProvider;

    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/provider/aiaction/VolumePercentController;

    iget p0, p0, Lcom/android/settings/provider/aiaction/AiActionProvider$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/provider/aiaction/AiActionProvider;->$r8$lambda$BfoDJ7VmIZqvbCPe5JFRrqPKTkc(Lcom/android/settings/provider/aiaction/AiActionProvider;Landroid/os/Bundle;Lcom/android/settings/provider/aiaction/VolumePercentController;I)V

    return-void
.end method
