.class public Lcom/miui/networkassistant/utils/IconCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICON_DELETED_APP:Ljava/lang/String; = "icon_deleted_app"

.field public static final ICON_MANAGED_PROFILE:Ljava/lang/String; = "magaged_profile_package"

.field public static final ICON_MI_STATS:Ljava/lang/String; = "com.xiaomi.mistatistic"

.field public static final ICON_OTHERS:Ljava/lang/String; = "icon_others"

.field public static final ICON_PERSONAL_HOTPOT:Ljava/lang/String; = "icon_personal_hotpot"

.field public static final ICON_ROOT:Ljava/lang/String; = "icon_root"

.field public static final ICON_SYSTEM_APP:Ljava/lang/String; = "icon_system_app"

.field private static sInstance:Lcom/miui/networkassistant/utils/IconCacheHelper;


# instance fields
.field private mCustomizedIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 10
    const v1, 0x7f0809ff    # @drawable/icon_system_apps 'res/drawable-xxhdpi/icon_system_apps.png'

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "icon_system_app"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 24
    const v2, 0x7f0809c2    # @drawable/icon_deleted_apps 'res/drawable-xxhdpi/icon_deleted_apps.png'

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "icon_deleted_app"

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 38
    const v2, 0x7f0809e7    # @drawable/icon_person_hotpot 'res/drawable-xxhdpi/icon_person_hotpot.png'

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 46
    const-string v3, "icon_personal_hotpot"

    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 52
    const-string v2, "icon_root"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 59
    const-string v2, "icon_others"

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 66
    const v1, 0x7f080881    # @drawable/ic_default_launcher 'res/drawable-xxhdpi/ic_default_launcher.png'

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "com.xiaomi.mistatistic"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 80
    const v1, 0x7f08087e    # @drawable/ic_corp_icon 'res/drawable-xxhdpi/ic_corp_icon.png'

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 88
    const-string v2, "magaged_profile_package"

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
    .line 94
.end method

.method public static declared-synchronized getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/utils/IconCacheHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/utils/IconCacheHelper;->sInstance:Lcom/miui/networkassistant/utils/IconCacheHelper;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/utils/IconCacheHelper;

    .line 9
    invoke-direct {v1}, Lcom/miui/networkassistant/utils/IconCacheHelper;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/utils/IconCacheHelper;->sInstance:Lcom/miui/networkassistant/utils/IconCacheHelper;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/networkassistant/utils/IconCacheHelper;->sInstance:Lcom/miui/networkassistant/utils/IconCacheHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/miui/networkassistant/utils/PackageUtil;->isXSpaceApp(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "pkg_icon_xspace://"

    .line 8
    invoke-static {p2}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/utils/IconCacheHelper;->mCustomizedIconMap:Ljava/util/HashMap;

    .line 19
    invoke-static {p2}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "drawable://"

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Lcom/miui/networkassistant/utils/PackageUtil;->isManagedProfileApp(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    const-string v0, "&@"

    .line 61
    const-string v1, "/"

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    const-string v0, "pkg_icon_managed_profile://"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "pkg_icon://"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    :goto_0
    sget-object v0, Lcom/miui/common/utils/U;->g:Lq9/c;

    .line 82
    invoke-static {p2, p1, v0}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 84
    return-void
    .line 87
.end method
