.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/NetworkTemplate;

    invoke-static {p1, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt;->$r8$lambda$N26X_An96h5JcP_CrbujSMh3xiY(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;

    move-result-object p0

    return-object p0
.end method
