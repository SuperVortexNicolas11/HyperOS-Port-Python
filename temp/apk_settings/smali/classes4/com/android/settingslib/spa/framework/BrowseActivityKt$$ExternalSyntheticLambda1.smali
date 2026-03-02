.class public final synthetic Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/Collection;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt;->$r8$lambda$2yCRcqJJwXy7zgatdjS_pBf1_Nk(Ljava/util/Collection;Lkotlin/jvm/functions/Function3;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
