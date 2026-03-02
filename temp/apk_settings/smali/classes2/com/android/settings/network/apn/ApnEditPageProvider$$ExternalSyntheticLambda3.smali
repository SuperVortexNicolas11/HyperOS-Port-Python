.class public final synthetic Lcom/android/settings/network/apn/ApnEditPageProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/apn/ApnEditPageProvider;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/apn/ApnEditPageProvider;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/apn/ApnEditPageProvider;

    iput p2, p0, Lcom/android/settings/network/apn/ApnEditPageProvider$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lcom/android/settings/network/apn/ApnEditPageProvider$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditPageProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/apn/ApnEditPageProvider;

    iget v1, p0, Lcom/android/settings/network/apn/ApnEditPageProvider$$ExternalSyntheticLambda3;->f$1:I

    iget p0, p0, Lcom/android/settings/network/apn/ApnEditPageProvider$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/network/apn/ApnEditPageProvider;->$r8$lambda$HNBqH7Y3hOwK8c7n_SuaUqS0ZBY(Lcom/android/settings/network/apn/ApnEditPageProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
