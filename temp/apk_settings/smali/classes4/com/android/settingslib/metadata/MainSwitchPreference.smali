.class public Lcom/android/settingslib/metadata/MainSwitchPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;


# instance fields
.field private final key:Ljava/lang/String;

.field private final title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/settingslib/metadata/MainSwitchPreference;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/settingslib/metadata/MainSwitchPreference;->key:Ljava/lang/String;

    iput p2, p0, Lcom/android/settingslib/metadata/MainSwitchPreference;->title:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/metadata/MainSwitchPreference;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/metadata/MainSwitchPreference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/settingslib/metadata/MainSwitchPreference;->title:I

    return p0
.end method
