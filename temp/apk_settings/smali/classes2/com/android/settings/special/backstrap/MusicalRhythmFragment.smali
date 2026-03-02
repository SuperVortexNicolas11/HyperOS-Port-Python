.class public final Lcom/android/settings/special/backstrap/MusicalRhythmFragment;
.super Lcom/android/settings/core/twostate/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/MusicalRhythmFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/core/twostate/BaseFragment<",
        "Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;",
        "Lcom/android/settings/core/twostate/BaseViewModel<",
        "Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dR\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/settings/special/backstrap/MusicalRhythmFragment;",
        "Lcom/android/settings/core/twostate/BaseFragment;",
        "Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;",
        "Lcom/android/settings/core/twostate/BaseViewModel;",
        "<init>",
        "()V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "getMAudioManager",
        "()Landroid/media/AudioManager;",
        "mAudioManager$delegate",
        "Lkotlin/Lazy;",
        "vm",
        "getVm",
        "()Lcom/android/settings/core/twostate/BaseViewModel;",
        "vm$delegate",
        "getLogTag",
        "",
        "onResume",
        "",
        "fetchAllPreferenceItems",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreferenceChange",
        "pkg",
        "uid",
        "",
        "isChecked",
        "",
        "(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/special/backstrap/MusicalRhythmFragment$Companion;


# instance fields
.field private final mAudioManager$delegate:Lkotlin/Lazy;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0HsTZBAMk6yaf1jk5O1ZG2MXpzg(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->vm_delegate$lambda$1(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DKUqNuMc201rTiqtB_HB1IbpXNM(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->mAudioManager_delegate$lambda$0(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->Companion:Lcom/android/settings/special/backstrap/MusicalRhythmFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->mAudioManager$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)V

    .line 109
    new-instance v1, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lcom/android/settings/core/twostate/BaseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fetchAllPreferenceItems(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->fetchAllPreferenceItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPreferenceChange(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->onPreferenceChange(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAllPreferenceItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->getMAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    const-string v2, "Get_MusicLight_Package_State="

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAllPreferenceItems: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicalRhythmFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_7

    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_7

    .line 51
    new-array v5, v0, [C

    const/16 v1, 0x3b

    aput-char v1, v5, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 53
    new-array v6, v0, [C

    const/16 v4, 0x3d

    aput-char v4, v6, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 55
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v7, v5}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItemKt;->getTitle(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 57
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v7, v6}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItemKt;->getUid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 58
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7, v8}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItemKt;->getIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v11, v8

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 60
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v6, :cond_5

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_5

    if-eqz v4, :cond_5

    move-object v8, v6

    .line 61
    new-instance v6, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 63
    :cond_5
    invoke-static {}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItemKt;->getNONE_MUSICAL_ITEM()Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;

    move-result-object v6

    goto :goto_5

    .line 66
    :cond_6
    invoke-static {}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItemKt;->getNONE_MUSICAL_ITEM()Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_1

    .line 1619
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 774
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;

    .line 70
    invoke-static {v1}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItemKt;->isEmpty(Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 865
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p0
.end method

.method private static final mAudioManager_delegate$lambda$0(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)Landroid/media/AudioManager;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final onPreferenceChange(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Set_MusicLight_Package_State="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreferenceChange: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MusicalRhythmFragment"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->getMAudioManager()Landroid/media/AudioManager;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 78
    const-string p2, "musical_rhythm_app"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0, p3, p1}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->backStrapSwitchChange(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final vm_delegate$lambda$1(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 29
    new-instance v0, Lcom/android/settings/core/twostate/BaseRepo;

    new-instance v1, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$vm$2$repo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$vm$2$repo$1;-><init>(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$vm$2$repo$2;

    invoke-direct {v3, p0, v2}, Lcom/android/settings/special/backstrap/MusicalRhythmFragment$vm$2$repo$2;-><init>(Lcom/android/settings/special/backstrap/MusicalRhythmFragment;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v3}, Lcom/android/settings/core/twostate/BaseRepo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 33
    new-instance v1, Lcom/android/settings/core/twostate/TwoStateViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/core/twostate/TwoStateViewModelFactory;-><init>(Landroid/app/Application;Lcom/android/settings/core/twostate/BaseRepo;)V

    return-object v1
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "MusicalRhythmFragment"

    return-object p0
.end method

.method public final getMAudioManager()Landroid/media/AudioManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->mAudioManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method protected getVm()Lcom/android/settings/core/twostate/BaseViewModel;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/core/twostate/BaseViewModel;

    return-object p0
.end method

.method public onResume()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    :cond_0
    return-void
.end method
