.class public final synthetic Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    check-cast p1, Landroid/net/NetworkTemplate;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->$r8$lambda$ylugIckXEkbZSXFlev41yR3q7y4(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    move-result-object p0

    return-object p0
.end method
