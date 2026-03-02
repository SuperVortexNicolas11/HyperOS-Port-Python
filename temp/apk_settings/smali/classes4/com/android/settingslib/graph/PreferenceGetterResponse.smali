.class public final Lcom/android/settingslib/graph/PreferenceGetterResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errors:Ljava/util/Map;

.field private final preferences:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/settingslib/metadata/PreferenceCoordinate;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/settingslib/metadata/PreferenceCoordinate;",
            "Lcom/android/settingslib/graph/proto/PreferenceProto;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterResponse;->errors:Ljava/util/Map;

    .line 73
    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGetterResponse;->preferences:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterResponse;->errors:Ljava/util/Map;

    return-object p0
.end method

.method public final getPreferences()Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterResponse;->preferences:Ljava/util/Map;

    return-object p0
.end method
