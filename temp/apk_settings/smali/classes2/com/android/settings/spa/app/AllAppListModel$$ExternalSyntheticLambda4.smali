.class public final synthetic Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/android/settings/spa/app/AppRecordWithSize;

.field public final synthetic f$2:Lcom/android/settings/spa/app/AllAppListModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/AllAppListModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/spa/app/AppRecordWithSize;

    iput-object p3, p0, Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda4;->f$2:Lcom/android/settings/spa/app/AllAppListModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/spa/app/AppRecordWithSize;

    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda4;->f$2:Lcom/android/settings/spa/app/AllAppListModel;

    invoke-static {v0, v1, p0}, Lcom/android/settings/spa/app/AllAppListModel;->$r8$lambda$r0tB-Ld2kucsC8fxZ1cmz84lcRA(Landroidx/compose/runtime/State;Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/AllAppListModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
