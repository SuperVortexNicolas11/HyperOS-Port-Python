.class public final synthetic Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;

.field public final synthetic f$1:Ljava/util/function/Function;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;Ljava/util/function/Function;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;

    iput-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;

    iget-object v1, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageView;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenIcon;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->$r8$lambda$EWCT_Vo8s--WmYG3uy6vcCVMVZ4(Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;Ljava/util/function/Function;Landroid/widget/ImageView;Lcom/android/settingslib/notification/modes/ZenIcon;)V

    return-void
.end method
