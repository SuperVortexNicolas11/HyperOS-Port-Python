.class public final Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final summary:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    .line 47
    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->text:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->summary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 48
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iget v3, p1, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->summary:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->summary:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    return p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->summary:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->summary:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListPreferenceOption(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
