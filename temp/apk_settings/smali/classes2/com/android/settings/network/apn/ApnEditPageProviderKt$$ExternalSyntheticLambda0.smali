.class public final synthetic Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/apn/ApnData;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/apn/ApnData;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/apn/ApnData;

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iput p4, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/apn/ApnData;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iget v3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->$r8$lambda$0mhr5rxV03rx33MLxQfid6ui5_E(Lcom/android/settings/network/apn/ApnData;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
