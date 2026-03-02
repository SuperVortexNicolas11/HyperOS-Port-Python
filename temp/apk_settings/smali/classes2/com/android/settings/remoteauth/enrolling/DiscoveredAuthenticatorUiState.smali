.class public final Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSelected:Z

.field private final name:Ljava/lang/String;

.field private final onSelect:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->name:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->isSelected:Z

    .line 23
    iput-object p3, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->onSelect:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;

    iget-object v1, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->isSelected:Z

    iget-boolean v3, p1, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->onSelect:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->onSelect:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->onSelect:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->onSelect:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelected()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->isSelected:Z

    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->onSelect:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiscoveredAuthenticatorUiState(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSelect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
