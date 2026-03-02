.class public final Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption$Companion;


# instance fields
.field private final changeable:Z

.field private final isSelectAll:Z

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final selected:Landroidx/compose/runtime/MutableState;

.field private final text:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YZrHNNk4KPwZr3I5Om_z0y4aoio()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->Companion:Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->text:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->isSelectAll:Z

    .line 49
    iput-boolean p3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->changeable:Z

    .line 52
    iput-object p4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->selected:Landroidx/compose/runtime/MutableState;

    .line 55
    iput-object p5, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 55
    new-instance p5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption$$ExternalSyntheticLambda0;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;-><init>(Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->isSelectAll:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->isSelectAll:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->changeable:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->changeable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->selected:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->selected:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChangeable()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->changeable:Z

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSelected()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->selected:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->isSelectAll:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->changeable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->selected:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelectAll()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->isSelectAll:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->isSelectAll:Z

    iget-boolean v2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->changeable:Z

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->selected:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SettingsDropdownCheckOption(text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectAll="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", changeable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
