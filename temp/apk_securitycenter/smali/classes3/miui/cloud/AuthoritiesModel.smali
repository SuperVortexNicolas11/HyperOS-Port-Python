.class public Lmiui/cloud/AuthoritiesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/AuthoritiesModel$ISorter;,
        Lmiui/cloud/AuthoritiesModel$IFilter;,
        Lmiui/cloud/AuthoritiesModel$UnAvailableAuthoritiesFilter;
    }
.end annotation


# static fields
.field private static final AUTHORITY_TO_MIUI_APP_PKG_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AUTHORITY_TO_PKG_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TYPE_XIAOMI_ACCOUNT:Ljava/lang/String; = "com.xiaomi"

.field private static final FEATURE_SUPPORT_GOOGLE_CSP_SYNC:Ljava/lang/String; = "support_google_csp_sync"

.field public static final UNAVAILABLE_AUTHORITIES_FILTER:Lmiui/cloud/AuthoritiesModel$IFilter;


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lmiui/cloud/AuthoritiesModel;->AUTHORITY_TO_MIUI_APP_PKG_MAP:Ljava/util/HashMap;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lmiui/cloud/AuthoritiesModel;->AUTHORITY_TO_PKG_MAP:Ljava/util/HashMap;

    .line 14
    const-string v2, "sms"

    .line 16
    const-string v3, "com.android.mms"

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "com.android.contacts"

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v3, "call_log"

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "com.xiaomi.calendar"

    .line 33
    const-string v2, "com.android.calendar"

    .line 35
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lmiui/cloud/AuthoritiesModel$UnAvailableAuthoritiesFilter;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lmiui/cloud/AuthoritiesModel$UnAvailableAuthoritiesFilter;-><init>(Lmiui/cloud/AuthoritiesModel$1;)V

    .line 47
    sput-object v0, Lmiui/cloud/AuthoritiesModel;->UNAVAILABLE_AUTHORITIES_FILTER:Lmiui/cloud/AuthoritiesModel$IFilter;

    .line 50
    return-void
    .line 52
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lmiui/cloud/AuthoritiesModel;->mContext:Landroid/content/Context;

    .line 13
    const-string p1, "com.xiaomi"

    iput-object p1, p0, Lmiui/cloud/AuthoritiesModel;->mAccountType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lmiui/cloud/AuthoritiesModel;->mContext:Landroid/content/Context;

    .line 4
    iget-object p1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object p1, p0, Lmiui/cloud/AuthoritiesModel;->mAccountType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lmiui/cloud/AuthoritiesModel;->mContext:Landroid/content/Context;

    .line 8
    iget-object p1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object p1, p0, Lmiui/cloud/AuthoritiesModel;->mAccountType:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/AuthoritiesModel;->AUTHORITY_TO_MIUI_APP_PKG_MAP:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/AuthoritiesModel;->AUTHORITY_TO_PKG_MAP:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static isMiuiAppAuthority(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/AuthoritiesModel;->AUTHORITY_TO_MIUI_APP_PKG_MAP:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0, p1}, Lmiui/cloud/util/PkgInfoUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method


# virtual methods
.method public filter(Ljava/util/List;)Lmiui/cloud/AuthoritiesModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmiui/cloud/AuthoritiesModel;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public filter([Ljava/lang/String;)Lmiui/cloud/AuthoritiesModel;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmiui/cloud/AuthoritiesModel;->filter(Ljava/util/List;)Lmiui/cloud/AuthoritiesModel;

    move-result-object p1

    return-object p1
.end method

.method public filterBy(Lmiui/cloud/AuthoritiesModel$IFilter;)Lmiui/cloud/AuthoritiesModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/cloud/AuthoritiesModel;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0, v1}, Lmiui/cloud/AuthoritiesModel$IFilter;->filter(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public getAllAuthorities()Lmiui/cloud/AuthoritiesModel;
    .locals 7

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    .line 13
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, p0, Lmiui/cloud/AuthoritiesModel;->mAccountType:Ljava/lang/String;

    .line 20
    iget-object v6, v4, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 22
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, v4, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lmiui/cloud/AuthoritiesModel;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 39
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
    .line 54
.end method

.method public sortBy(Lmiui/cloud/AuthoritiesModel$ISorter;)Lmiui/cloud/AuthoritiesModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/cloud/AuthoritiesModel;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0, v1}, Lmiui/cloud/AuthoritiesModel$ISorter;->sort(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/cloud/AuthoritiesModel;->mAuthorities:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
