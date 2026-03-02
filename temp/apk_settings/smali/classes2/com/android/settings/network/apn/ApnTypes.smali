.class public final Lcom/android/settings/network/apn/ApnTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ALWAYS_READ_ONLY_APN_TYPES:[Ljava/lang/String;

.field private static final APN_TYPES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

.field private static final PreSelectedTypes:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$OpvJJq6n7PVZIIGgiGZLwdVOqbw(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/apn/ApnTypes;->toApnType$lambda$9(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIyPakCvs7jqiPT9EaV11s-oZhg(ZLandroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/apn/ApnTypes;->createSettingsDropdownCheckOption$lambda$5(ZLandroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/android/settings/network/apn/ApnTypes;

    invoke-direct {v0}, Lcom/android/settings/network/apn/ApnTypes;-><init>()V

    sput-object v0, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    .line 50
    const-string v16, "oem_paid"

    .line 51
    const-string v17, "oem_private"

    const-string v1, "default"

    const-string v2, "mms"

    const-string/jumbo v3, "supl"

    const-string v4, "dun"

    const-string v5, "hipri"

    const-string v6, "fota"

    const-string v7, "ims"

    const-string v8, "cbs"

    const-string v9, "ia"

    const-string v10, "emergency"

    const-string v11, "mcx"

    const-string/jumbo v12, "xcap"

    const-string/jumbo v13, "vsim"

    const-string v14, "bip"

    const-string v15, "enterprise"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/settings/network/apn/ApnTypes;->APN_TYPES:[Ljava/lang/String;

    .line 123
    const-string v7, "cbs"

    .line 124
    const-string/jumbo v8, "xcap"

    const-string v1, "default"

    const-string v2, "mms"

    const-string/jumbo v3, "supl"

    const-string v4, "dun"

    const-string v5, "hipri"

    const-string v6, "fota"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnTypes;->PreSelectedTypes:Ljava/util/Set;

    .line 138
    const-string v0, "oem_paid"

    const-string v1, "oem_private"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnTypes;->ALWAYS_READ_ONLY_APN_TYPES:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/apn/ApnTypes;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createSettingsDropdownCheckOption(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;
    .locals 2

    .line 94
    new-instance p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    .line 98
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    move-object v0, p1

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    .line 99
    new-instance p5, Lcom/android/settings/network/apn/ApnTypes$$ExternalSyntheticLambda1;

    invoke-direct {p5, p3, v0, p1}, Lcom/android/settings/network/apn/ApnTypes$$ExternalSyntheticLambda1;-><init>(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;-><init>(Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method static synthetic createSettingsDropdownCheckOption$default(Lcom/android/settings/network/apn/ApnTypes;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnTypes;->createSettingsDropdownCheckOption(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    move-result-object p0

    return-object p0
.end method

.method private static final createSettingsDropdownCheckOption$lambda$5(ZLandroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-nez p0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->error_adding_apn_type:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 102
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final defaultPreSelectedApnTypes(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 133
    const-string p0, "*"

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    sget-object p0, Lcom/android/settings/network/apn/ApnTypes;->PreSelectedTypes:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 855
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getReadOnlyApnTypes(Landroid/os/PersistableBundle;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string/jumbo v0, "read_only_apn_types_string_array"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 150
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 151
    :cond_1
    sget-object v0, Lcom/android/settings/network/apn/ApnTypes;->ALWAYS_READ_ONLY_APN_TYPES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final hasAllApnTypes(Ljava/util/List;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/network/apn/ApnTypes;->APN_TYPES:[Ljava/lang/String;

    .line 12364
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 162
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final splitToList(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 p0, 0x1

    .line 55
    new-array v1, p0, [C

    const/16 v0, 0x2c

    const/4 v6, 0x0

    aput-char v0, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1629
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1629
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/android/settings/network/apn/ApnTypes;->hasAllApnTypes(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "*"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    sget-object p1, Lcom/android/settings/network/apn/ApnTypes;->APN_TYPES:[Ljava/lang/String;

    .line 3829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v2, p1

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v3, p1, v6

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4344
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v6, p0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static final toApnType$lambda$9(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOptions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/android/settings/network/apn/ApnTypes;->splitToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 74
    const-string v9, "*"

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 70
    const-string v4, "*"

    const/4 v5, 0x1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/network/apn/ApnTypes;->createSettingsDropdownCheckOption(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lcom/android/settings/network/apn/ApnTypes;->APN_TYPES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v12, v2, v5

    .line 79
    sget-object v10, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    .line 81
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 82
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v14, v7

    goto :goto_1

    :cond_0
    move v14, v4

    .line 83
    :goto_1
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v15, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v15, v7

    :goto_3
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    .line 79
    invoke-static/range {v10 .. v17}, Lcom/android/settings/network/apn/ApnTypes;->createSettingsDropdownCheckOption$default(Lcom/android/settings/network/apn/ApnTypes;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    move-result-object v6

    .line 78
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APN Type options: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApnTypes"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getPreSelectedApnType(Lcom/android/settings/network/apn/CustomizedConfig;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p1}, Lcom/android/settings/network/apn/CustomizedConfig;->getDefaultApnTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnTypes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/apn/ApnTypes;->defaultPreSelectedApnTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v1, v0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 130
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isApnTypeReadOnly(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/network/apn/ApnTypes;->splitToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 62
    const-string p1, "*"

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1755
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1756
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1756
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    .line 106
    invoke-virtual {p1}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getSelected()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final toApnType(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3193
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3196
    move-object v2, v1

    check-cast v2, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    .line 109
    invoke-virtual {v2}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->isSelectAll()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3197
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3199
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3202
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    .line 111
    invoke-virtual {v0}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getSelected()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "*"

    return-object p0

    .line 774
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    .line 113
    invoke-virtual {v1}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getSelected()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 865
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    new-instance v6, Lcom/android/settings/network/apn/ApnTypes$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/settings/network/apn/ApnTypes$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
