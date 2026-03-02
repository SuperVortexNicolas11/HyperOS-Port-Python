.class public final synthetic Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

.field public final synthetic f$3:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    iput-object p4, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    iget-object p0, p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Class;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->$r8$lambda$klbZS5HUln6pteJ5Jwjz0ralGws(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
