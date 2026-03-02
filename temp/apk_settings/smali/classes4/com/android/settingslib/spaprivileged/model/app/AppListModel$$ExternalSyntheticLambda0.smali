.class public final synthetic Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->$r8$lambda$35-aNakkB3yLDtnb14AzXEc06MM(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
