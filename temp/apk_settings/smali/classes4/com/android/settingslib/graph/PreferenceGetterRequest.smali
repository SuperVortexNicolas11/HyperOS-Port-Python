.class public final Lcom/android/settingslib/graph/PreferenceGetterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final flags:I

.field private final preferences:[Lcom/android/settingslib/metadata/PreferenceCoordinate;


# direct methods
.method public constructor <init>([Lcom/android/settingslib/metadata/PreferenceCoordinate;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterRequest;->preferences:[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    iput p2, p0, Lcom/android/settingslib/graph/PreferenceGetterRequest;->flags:I

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settingslib/graph/PreferenceGetterRequest;->flags:I

    return p0
.end method

.method public final getPreferences()[Lcom/android/settingslib/metadata/PreferenceCoordinate;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterRequest;->preferences:[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    return-object p0
.end method
