.class public final Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;",
        "Landroidx/lifecycle/S;",
        "<init>",
        "()V",
        "LKa/v;",
        "realMergeContacts",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getSubscribeLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "getContanctMergedLiveData",
        "getSubscribeCities",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
        "getLocation",
        "(Landroid/content/Context;LPa/e;)Ljava/lang/Object;",
        "mergeContacts",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "SOS_CONTACTS_URI",
        "Landroid/net/Uri;",
        "Landroidx/lifecycle/B;",
        "subscribeLiveData",
        "Landroidx/lifecycle/B;",
        "contactMergedLiveData",
        "Companion",
        "app_cnPhoneRelease"
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
.field public static final Companion:Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EarthquakeMainViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final SOS_CONTACTS_URI:Landroid/net/Uri;

.field private final contactMergedLiveData:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeLiveData:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->Companion:Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    const-string v0, "content://com.android.settings.emergency.SosContactsProvider"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->SOS_CONTACTS_URI:Landroid/net/Uri;

    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->subscribeLiveData:Landroidx/lifecycle/B;

    .line 18
    new-instance v0, Landroidx/lifecycle/B;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->contactMergedLiveData:Landroidx/lifecycle/B;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic b(Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->getSubscribeCities$lambda$1(Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final getSubscribeCities$lambda$1(Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-lez v0, :cond_3

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v11, 0x2

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    if-lt v3, v11, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 33
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSelect(Z)V

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 43
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->subscribeLiveData:Landroidx/lifecycle/B;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v9, 0x3e

    .line 62
    const/4 v10, 0x0

    .line 64
    const-string v3, "\u3001"

    .line 65
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v10}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 82
    if-le p1, v11, :cond_2

    .line 83
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 85
    move-result-object p1

    .line 88
    const v1, 0x7f120361    # @string/auto_task_operation_string_etc ', etc.'

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 106
    :cond_3
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->subscribeLiveData:Landroidx/lifecycle/B;

    .line 107
    invoke-virtual {p0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 109
    :goto_2
    return-void
    .line 112
.end method

.method private final realMergeContacts()V
    .locals 5

    .line 1
    const-string v0, "EarthquakeMainViewModel"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getContact()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getContactName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    const-string v1, "no need to merge contact"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v4, "name"

    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "number"

    .line 36
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->SOS_CONTACTS_URI:Landroid/net/Uri;

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 51
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const-string v1, "success"

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "fail"

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "merge contact success "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 82
    :goto_1
    const-string v2, "realMergeContacts: "

    .line 83
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_2
    return-void
    .line 88
.end method


# virtual methods
.method public final getContanctMergedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->contactMergedLiveData:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getLocation(Landroid/content/Context;LPa/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LPa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;-><init>(Landroid/content/Context;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final getSubscribeCities()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;-><init>(I)V

    .line 5
    new-instance v1, Lcom/miui/earthquakewarning/ui/c;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/c;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;)V

    .line 13
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    return-void
.end method

.method public final getSubscribeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->subscribeLiveData:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final mergeContacts()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getContact()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->realMergeContacts()V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setContact(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setContactName(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->contactMergedLiveData:Landroidx/lifecycle/B;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 27
    return-void
    .line 30
.end method
