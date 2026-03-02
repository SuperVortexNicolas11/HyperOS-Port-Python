.class public final synthetic Lcom/android/settings/spa/app/AllAppListModel$$ExternalSyntheticLambda1;
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
    check-cast p1, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-static {p1}, Lcom/android/settings/spa/app/AllAppListModel;->$r8$lambda$hY7Tm1EcaR7QS76zvfzNxZxj_I0(Lcom/android/settings/spa/app/AppRecordWithSize;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
