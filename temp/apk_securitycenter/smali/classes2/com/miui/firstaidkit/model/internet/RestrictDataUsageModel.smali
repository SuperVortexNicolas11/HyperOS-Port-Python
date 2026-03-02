.class public Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;
    }
.end annotation


# static fields
.field private static final SET_KEY_MOBILE:Ljava/lang/String; = "RestrictDataUsageModel_Mobile"

.field private static final SET_KEY_WLAN:Ljava/lang/String; = "RestrictDataUsageModel_Wlan"

.field private static final TAG:Ljava/lang/String; = "RestrictDataUsageModel"


# instance fields
.field private appName:Ljava/lang/String;

.field private canRecountTime:Z

.field private canSaveCache:Z

.field private final mResolver:Landroid/content/ContentResolver;

.field private mobileValueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spfHelper:Lr8/b;

.field private visibleItemIndex:I

.field private wlanValueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->appName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->canSaveCache:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 12
    const-string p1, "restrict_data_usage"

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "_ignore"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackIgnoreStr(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    const-string p2, "data_config"

    .line 48
    invoke-static {p1, p2}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->spfHelper:Lr8/b;

    .line 54
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->mResolver:Landroid/content/ContentResolver;

    .line 64
    new-instance p1, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;

    .line 66
    invoke-direct {p1, p0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;-><init>(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setOnAbsModelDisplayListener(Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;)V

    .line 71
    return-void
    .line 74
.end method

.method static bridge synthetic a(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->canRecountTime:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->canSaveCache:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->mobileValueSet:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Lr8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->spfHelper:Lr8/b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->wlanValueSet:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->canSaveCache:Z

    return-void
.end method

.method private isListNew(Ljava/util/List;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;

    .line 22
    invoke-static {v1}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->b(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_2
    :goto_0
    return v0
    .line 35
.end method

.method private queryMobileRestricts(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content://com.miui.networkassistant.provider/mobile_restrict"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const-string v2, "package_name"

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, LA8/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {p1, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    new-instance v4, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;

    .line 57
    invoke-direct {v4, p0, v3, v2}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;-><init>(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    return-object v1

    .line 71
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    throw p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return-object p1
    .line 77
.end method

.method private queryWlanRestricts(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content://com.miui.networkassistant.provider/wlan_restrict"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const-string v2, "package_name"

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, LA8/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {p1, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    new-instance v4, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;

    .line 57
    invoke-direct {v4, p0, v3, v2}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;-><init>(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    return-object v1

    .line 71
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    throw p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return-object p1
    .line 77
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1204a0    # @string/button_restrict_data_usage 'Allow'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a87    # @string/summary_restrict_data_usage 'You restricted data usage for this app.'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->appName:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    const v1, 0x7f121bff    # @string/title_restrict_data_usage '%s can't connect to the internet'

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public ignore()V
    .locals 0

    return-void
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/networkassistant/ui/activity/FirewallActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "VisibleItemIndex"

    .line 14
    iget v3, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->visibleItemIndex:I

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    const/16 v1, 0x64

    .line 24
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 32
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public scan()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->canRecountTime:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->mResolver:Landroid/content/ContentResolver;

    .line 9
    const-string v3, "airplane_mode_on"

    .line 11
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-static {v1}, LA8/d;->k(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    invoke-static {v1}, LA8/d;->m(Landroid/content/Context;)Z

    .line 27
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    invoke-direct {p0, v1}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->queryWlanRestricts(Landroid/content/Context;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->spfHelper:Lr8/b;

    .line 38
    const-string v4, "RestrictDataUsageModel_Wlan"

    .line 40
    invoke-virtual {v2, v4}, Lr8/b;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 51
    if-lez v4, :cond_4

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->isListNew(Ljava/util/List;Ljava/util/Set;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    iput-boolean v3, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->canRecountTime:Z

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    iput-object v2, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->wlanValueSet:Ljava/util/Set;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;

    .line 83
    iget-object v5, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->wlanValueSet:Ljava/util/Set;

    .line 85
    invoke-static {v4}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->b(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;

    .line 99
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->a(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->appName:Ljava/lang/String;

    .line 105
    iput v3, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->visibleItemIndex:I

    .line 107
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 109
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 111
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v1}, LA8/d;->j(Landroid/content/Context;)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    invoke-direct {p0, v1}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->queryMobileRestricts(Landroid/content/Context;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->spfHelper:Lr8/b;

    .line 125
    const-string v4, "RestrictDataUsageModel_Mobile"

    .line 127
    invoke-virtual {v2, v4}, Lr8/b;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 129
    move-result-object v2

    .line 132
    if-eqz v1, :cond_4

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result v4

    .line 138
    if-lez v4, :cond_4

    .line 139
    invoke-direct {p0, v1, v2}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->isListNew(Ljava/util/List;Ljava/util/Set;)Z

    .line 141
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    iput-boolean v3, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->canRecountTime:Z

    .line 147
    new-instance v2, Ljava/util/HashSet;

    .line 149
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 151
    iput-object v2, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->mobileValueSet:Ljava/util/Set;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 169
    check-cast v3, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;

    .line 170
    iget-object v4, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->mobileValueSet:Ljava/util/Set;

    .line 172
    invoke-static {v3}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->b(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 177
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 181
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 185
    check-cast v1, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;

    .line 186
    invoke-static {v1}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->a(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->appName:Ljava/lang/String;

    .line 192
    iput v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->visibleItemIndex:I

    .line 194
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 196
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 198
    :cond_4
    :goto_2
    return-void
    .line 201
.end method
