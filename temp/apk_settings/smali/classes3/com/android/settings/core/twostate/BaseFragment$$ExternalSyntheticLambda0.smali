.class public final synthetic Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/core/twostate/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/core/twostate/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/core/twostate/BaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/core/twostate/BaseFragment;

    check-cast p1, Lcom/android/settings/core/twostate/BasePreferenceItem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/settings/core/twostate/BaseFragment;->$r8$lambda$MuiGdvwMbgrM2ekGaLBl9iVPk9E(Lcom/android/settings/core/twostate/BaseFragment;Lcom/android/settings/core/twostate/BasePreferenceItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
