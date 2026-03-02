.class public final synthetic Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

.field public final synthetic f$1:Lcom/android/settingslib/datastore/HandlerExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lcom/android/settingslib/datastore/HandlerExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/datastore/HandlerExecutor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/datastore/HandlerExecutor;

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->$r8$lambda$pDTz3Ntwn5yFvZvwH62Pg5PShxo(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lcom/android/settingslib/datastore/HandlerExecutor;Landroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
