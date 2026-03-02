.class public Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;
    }
.end annotation


# static fields
.field private static final BACKGROUND_CONNECTION_MODEL_BG:Ljava/lang/String; = "BackgroundConnectionModel_BG"

.field private static final TAG:Ljava/lang/String; = "BackgroundConnectionModel"


# instance fields
.field private appName:Ljava/lang/String;

.field private canRecountTime:Z

.field private canSaveCache:Z

.field private final mResolver:Landroid/content/ContentResolver;

.field private spfHelper:Lr8/b;

.field private valueSet:Ljava/util/Set;
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
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->appName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->canSaveCache:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 12
    const-string p1, "background_connection"

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
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->spfHelper:Lr8/b;

    .line 54
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->mResolver:Landroid/content/ContentResolver;

    .line 64
    new-instance p1, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;

    .line 66
    invoke-direct {p1, p0}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;-><init>(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setOnAbsModelDisplayListener(Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;)V

    .line 71
    return-void
    .line 74
.end method

.method static bridge synthetic a(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->canRecountTime:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->canSaveCache:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Lr8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->spfHelper:Lr8/b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->valueSet:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->canSaveCache:Z

    return-void
.end method

.method private isListNew(Ljava/util/List;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;",
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
    check-cast v1, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;

    .line 22
    invoke-static {v1}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;->b(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;)Ljava/lang/String;

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

.method private queryBackgroundRestricts(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content://com.miui.networkassistant.provider/firewall_background_restrict"

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
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

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
    new-instance v4, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;

    .line 51
    invoke-direct {v4, p0, v3, v2}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;-><init>(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    return-object v1

    .line 65
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    throw p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
    .line 71
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120497    # @string/button_background_connection 'Allow'

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

    const/16 v0, 0x2a

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a4d    # @string/summary_background_connection 'You restricted background connection for this app.'

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
    iget-object v1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->appName:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    const v1, 0x7f121bb0    # @string/title_background_connection 'Can't use %s in the background'

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
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 6
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x64

    .line 9
    const-class v2, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragmentForResult(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public scan()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->canRecountTime:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->mResolver:Landroid/content/ContentResolver;

    .line 9
    const-string v3, "airplane_mode_on"

    .line 11
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v1}, LA8/d;->k(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-direct {p0, v1}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->queryBackgroundRestricts(Landroid/content/Context;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->spfHelper:Lr8/b;

    .line 30
    const-string v3, "BackgroundConnectionModel_BG"

    .line 32
    invoke-virtual {v2, v3}, Lr8/b;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    invoke-direct {p0, v1, v2}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->isListNew(Ljava/util/List;Ljava/util/Set;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->canRecountTime:Z

    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    iput-object v2, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->valueSet:Ljava/util/Set;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;

    .line 76
    iget-object v4, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->valueSet:Ljava/util/Set;

    .line 78
    invoke-static {v3}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;->b(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;

    .line 92
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;->a(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$b;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->appName:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 102
    :cond_2
    :goto_1
    return-void
    .line 105
.end method
