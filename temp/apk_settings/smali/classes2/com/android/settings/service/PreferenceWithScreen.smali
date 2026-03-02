.class final Lcom/android/settings/service/PreferenceWithScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

.field private final screenKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/android/settings/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/android/settings/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/service/PreferenceWithScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/service/PreferenceWithScreen;

    iget-object v1, p0, Lcom/android/settings/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget-object p1, p1, Lcom/android/settings/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/settings/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/settings/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreferenceWithScreen(screenKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
