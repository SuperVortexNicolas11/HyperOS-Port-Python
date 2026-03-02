.class final Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dashboard/suggestions/SuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentSuggestions()Ljava/util/ArrayList;
    .locals 0

    .line 238
    invoke-static {}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->access$getCurrentSuggestions$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
