.class public Lcom/miui/common/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/tools/b$b;
    }
.end annotation


# static fields
.field private static D:Ljava/util/ArrayList;

.field private static final E:Ljava/util/ArrayList;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Intent;

.field private i:Landroid/app/PendingIntent;

.field private j:I

.field private k:Landroid/content/Intent;

.field private l:Landroid/app/PendingIntent;

.field private m:I

.field private n:Landroid/os/Bundle;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/common/tools/b;->D:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/common/tools/b;->E:Ljava/util/ArrayList;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/tools/b;->o:Z

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/miui/common/tools/b;->y:I

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/common/tools/b;->z:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/common/tools/b;->A:Z

    .line 14
    iput-boolean v0, p0, Lcom/miui/common/tools/b;->B:Z

    .line 16
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/miui/common/tools/b;->C:I

    .line 19
    return-void
    .line 21
.end method

.method private A()I
    .locals 1

    .line 1
    invoke-static {}, LS5/c;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const v0, 0x7f0e03d4    # @layout/notification_common_layout_m15 'res/layout/notification_common_layout_m15.xml'

    .line 8
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->w()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const v0, 0x7f0e0293    # @layout/l18_notification_common_layout 'res/layout/l18_notification_common_layout.xml'

    .line 18
    return v0

    .line 21
    :cond_1
    const v0, 0x7f0e03d3    # @layout/notification_common_layout 'res/layout/notification_common_layout.xml'

    .line 22
    return v0
    .line 25
.end method

.method private static B(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 23
    move-result v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return v0
    .line 34
.end method

.method public static C(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/common/tools/b;->E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/common/tools/c;

    .line 23
    invoke-virtual {v2}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 25
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/miui/common/tools/c;->c()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual {v2}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 39
    move-result-object v4

    .line 42
    iget v4, v4, Lcom/miui/common/tools/b;->p:I

    .line 43
    invoke-static {p0, v4}, Lcom/miui/common/tools/b;->B(Landroid/content/Context;I)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/c;->g(I)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Lcom/miui/common/tools/c;

    .line 78
    invoke-virtual {v0}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 80
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/miui/common/tools/b;->F(ZLandroid/os/UserHandle;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    return-void
    .line 90
.end method

.method private D(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz p1, :cond_5

    .line 19
    sget-object v1, Lcom/miui/common/tools/b;->E:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    :goto_0
    if-ltz v1, :cond_4

    .line 35
    sget-object v2, Lcom/miui/common/tools/b;->E:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lcom/miui/common/tools/c;

    .line 43
    if-nez v2, :cond_0

    .line 45
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 48
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 55
    move-result-object v3

    .line 58
    iget v3, v3, Lcom/miui/common/tools/b;->p:I

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_1
    array-length v5, p1

    .line 63
    :goto_2
    if-ge v4, v5, :cond_3

    .line 64
    aget-object v6, p1, v4

    .line 66
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 68
    move-result v6

    .line 71
    if-ne v6, v3, :cond_2

    .line 72
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    monitor-enter p0

    .line 90
    :try_start_0
    sget-object p1, Lcom/miui/common/tools/b;->E:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 93
    monitor-exit p0

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_4
    return-void
    .line 101
.end method

.method public static E(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/common/tools/b;->D:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-class v1, Lcom/miui/common/tools/b;

    .line 12
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lcom/miui/common/tools/b;->D:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/miui/common/tools/c;

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 36
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/miui/common/tools/c;->c()I

    .line 48
    move-result v4

    .line 51
    invoke-virtual {v3}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 52
    move-result-object v5

    .line 55
    iget v5, v5, Lcom/miui/common/tools/b;->p:I

    .line 56
    invoke-static {p0, v5}, Lcom/miui/common/tools/b;->B(Landroid/content/Context;I)Z

    .line 58
    move-result v5

    .line 61
    invoke-virtual {v3}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 62
    move-result-object v6

    .line 65
    iget v6, v6, Lcom/miui/common/tools/b;->C:I

    .line 66
    if-ge v4, v6, :cond_3

    .line 68
    if-eqz v5, :cond_3

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/c;->g(I)V

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    new-instance p0, Lcom/miui/common/tools/b$a;

    .line 86
    invoke-direct {p0}, Lcom/miui/common/tools/b$a;-><init>()V

    .line 88
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-le p0, v3, :cond_5

    .line 101
    add-int/lit8 v3, p0, -0x1

    .line 103
    :goto_1
    if-ge v3, p0, :cond_6

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 110
    check-cast v4, Lcom/miui/common/tools/c;

    .line 111
    invoke-virtual {v4}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 113
    move-result-object v4

    .line 116
    invoke-direct {v4, v2, v1}, Lcom/miui/common/tools/b;->F(ZLandroid/os/UserHandle;)V

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_5
    move v3, v2

    .line 123
    :goto_2
    if-ge v3, p0, :cond_6

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    check-cast v4, Lcom/miui/common/tools/c;

    .line 130
    invoke-virtual {v4}, Lcom/miui/common/tools/c;->a()Lcom/miui/common/tools/b;

    .line 132
    move-result-object v4

    .line 135
    invoke-direct {v4, v2, v1}, Lcom/miui/common/tools/b;->F(ZLandroid/os/UserHandle;)V

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_2

    .line 141
    :cond_6
    return-void

    .line 142
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
    .line 144
.end method

.method private F(ZLandroid/os/UserHandle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/tools/b;->D(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/miui/common/tools/c;

    .line 7
    invoke-direct {v0}, Lcom/miui/common/tools/c;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/c;->e(Lcom/miui/common/tools/b;)V

    .line 12
    iget v1, p0, Lcom/miui/common/tools/b;->w:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/c;->f(I)V

    .line 17
    const-class v1, Lcom/miui/common/tools/b;

    .line 20
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/miui/common/tools/b;->E:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/miui/common/utils/y;->o()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/common/tools/b;->G(ZLandroid/os/UserHandle;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/common/tools/b;->H(ZLandroid/os/UserHandle;)V

    .line 48
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method private G(ZLandroid/os/UserHandle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 28
    iget-object v1, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/miui/common/tools/b;->A()I

    .line 36
    move-result v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    iget v1, p0, Lcom/miui/common/tools/b;->e:I

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const v2, 0x7f0b0884    # @id/notification_icon

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/common/tools/b;->c:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 58
    const/16 v2, 0x8

    .line 59
    const v3, 0x7f0b0887    # @id/notification_summary

    .line 61
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/miui/common/tools/b;->c:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    :goto_0
    const v1, 0x7f0b0888    # @id/notification_text

    .line 75
    iget-object v3, p0, Lcom/miui/common/tools/b;->b:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/miui/common/tools/b;->d:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 88
    const/high16 v3, 0x4000000

    .line 89
    const/4 v4, 0x0

    .line 91
    const v5, 0x7f0b0883    # @id/notification_button

    .line 92
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    iget v1, p0, Lcom/miui/common/tools/b;->g:I

    .line 100
    if-eqz v1, :cond_5

    .line 102
    const v1, 0x7f0b06a0    # @id/large_icon

    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    iget v2, p0, Lcom/miui/common/tools/b;->g:I

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 112
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    iget-object v1, p0, Lcom/miui/common/tools/b;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/miui/common/tools/b;->k:Landroid/content/Intent;

    .line 124
    if-eqz v1, :cond_4

    .line 126
    iget-object v2, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 128
    iget v4, p0, Lcom/miui/common/tools/b;->m:I

    .line 130
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 136
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/miui/common/tools/b;->l:Landroid/app/PendingIntent;

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 144
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 147
    const-string v2, "notification"

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, Landroid/app/NotificationManager;

    .line 155
    iget-object v5, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 157
    iget-object v6, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 159
    iget v7, p0, Lcom/miui/common/tools/b;->s:I

    .line 161
    iget-boolean v8, p0, Lcom/miui/common/tools/b;->z:Z

    .line 163
    iget-boolean v9, p0, Lcom/miui/common/tools/b;->A:Z

    .line 165
    move-object v4, v1

    .line 167
    invoke-static/range {v4 .. v9}, Lcom/miui/common/utils/p0;->d(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 168
    iget-object v2, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 171
    iget-object v4, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 173
    invoke-static {v2, v4}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 175
    move-result-object v2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v4

    .line 182
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 183
    iget v4, p0, Lcom/miui/common/tools/b;->s:I

    .line 186
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 188
    iget v4, p0, Lcom/miui/common/tools/b;->f:I

    .line 191
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 193
    iget-object v4, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    .line 196
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 198
    iget-boolean v4, p0, Lcom/miui/common/tools/b;->B:Z

    .line 201
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 203
    iget-object v4, p0, Lcom/miui/common/tools/b;->h:Landroid/content/Intent;

    .line 206
    if-eqz v4, :cond_6

    .line 208
    iget-object v5, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 210
    iget v6, p0, Lcom/miui/common/tools/b;->j:I

    .line 212
    invoke-static {v5, v6, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 214
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 218
    goto :goto_2

    .line 221
    :cond_6
    iget-object v3, p0, Lcom/miui/common/tools/b;->i:Landroid/app/PendingIntent;

    .line 222
    if-eqz v3, :cond_7

    .line 224
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 226
    :cond_7
    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 229
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 232
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 235
    move-result-object v0

    .line 238
    iget-boolean v2, p0, Lcom/miui/common/tools/b;->o:Z

    .line 239
    if-eqz v2, :cond_8

    .line 241
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 243
    or-int/lit8 v2, v2, 0x10

    .line 245
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 247
    :cond_8
    iget-boolean v2, p0, Lcom/miui/common/tools/b;->x:Z

    .line 249
    if-eqz v2, :cond_9

    .line 251
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 253
    or-int/lit8 v2, v2, 0x20

    .line 255
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 257
    :cond_9
    invoke-static {v0, p1}, Lcom/miui/common/utils/p0;->j(Landroid/app/Notification;Z)V

    .line 259
    iget-boolean p1, p0, Lcom/miui/common/tools/b;->u:Z

    .line 262
    invoke-static {v0, p1}, Lcom/miui/common/utils/p0;->k(Landroid/app/Notification;Z)V

    .line 264
    const/4 p1, 0x1

    .line 267
    invoke-static {v0, p1}, Lcom/miui/common/utils/p0;->i(Landroid/app/Notification;Z)V

    .line 268
    iget p1, p0, Lcom/miui/common/tools/b;->y:I

    .line 271
    if-ltz p1, :cond_a

    .line 273
    invoke-static {v0, p1}, Lcom/miui/common/utils/p0;->l(Landroid/app/Notification;I)V

    .line 275
    :cond_a
    iget p1, p0, Lcom/miui/common/tools/b;->p:I

    .line 278
    iget-boolean v2, p0, Lcom/miui/common/tools/b;->A:Z

    .line 280
    invoke-static {v1, p1, v0, v2, p2}, Lcom/miui/common/tools/b;->K(Landroid/app/NotificationManager;ILandroid/app/Notification;ZLandroid/os/UserHandle;)V

    .line 282
    return-void

    .line 285
    :cond_b
    :goto_3
    const-string p1, "CommonNotification"

    .line 286
    const-string p2, "Params not support!"

    .line 288
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
    .line 293
.end method

.method private H(ZLandroid/os/UserHandle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_10

    .line 16
    iget-object v0, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 28
    const-string v1, "notification"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    iget-object v1, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 40
    iget v3, p0, Lcom/miui/common/tools/b;->s:I

    .line 42
    iget-boolean v4, p0, Lcom/miui/common/tools/b;->z:Z

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/p0;->c(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    iget-object v1, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 49
    iget-object v2, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    iget v2, p0, Lcom/miui/common/tools/b;->s:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 66
    iget v2, p0, Lcom/miui/common/tools/b;->f:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 71
    invoke-static {}, Lcom/miui/common/utils/y;->o()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    iget v2, p0, Lcom/miui/common/tools/b;->e:I

    .line 80
    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    .line 84
    if-nez v2, :cond_1

    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    iput-object v2, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    .line 95
    const-string v3, "miui.appIcon"

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    .line 105
    iget-object v4, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 107
    iget v5, p0, Lcom/miui/common/tools/b;->e:I

    .line 109
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/miui/common/tools/b;->h:Landroid/content/Intent;

    .line 118
    const/high16 v3, 0x4000000

    .line 120
    if-eqz v2, :cond_3

    .line 122
    iget-object v4, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 124
    iget v5, p0, Lcom/miui/common/tools/b;->j:I

    .line 126
    invoke-static {v4, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/miui/common/tools/b;->i:Landroid/app/PendingIntent;

    .line 136
    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 140
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/miui/common/tools/b;->b:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    iget-object v2, p0, Lcom/miui/common/tools/b;->c:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v2, p0, Lcom/miui/common/tools/b;->d:Ljava/lang/String;

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-nez v2, :cond_c

    .line 160
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 162
    move-result v2

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v2, :cond_6

    .line 167
    iget-object v2, p0, Lcom/miui/common/tools/b;->l:Landroid/app/PendingIntent;

    .line 169
    if-nez v2, :cond_5

    .line 171
    iget-object v6, p0, Lcom/miui/common/tools/b;->k:Landroid/content/Intent;

    .line 173
    if-eqz v6, :cond_5

    .line 175
    iget-object v2, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 177
    iget v7, p0, Lcom/miui/common/tools/b;->m:I

    .line 179
    invoke-static {v2, v7, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 181
    move-result-object v2

    .line 184
    :cond_5
    if-eqz v2, :cond_b

    .line 185
    iget-object v3, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    .line 187
    if-eqz v3, :cond_b

    .line 189
    const-string v6, "miui.showAction"

    .line 191
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    goto :goto_1

    .line 196
    :cond_6
    iget-object v2, p0, Lcom/miui/common/tools/b;->k:Landroid/content/Intent;

    .line 197
    if-eqz v2, :cond_7

    .line 199
    iget-object v6, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 201
    iget v7, p0, Lcom/miui/common/tools/b;->m:I

    .line 203
    invoke-static {v6, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 205
    move-result-object v2

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iget-object v2, p0, Lcom/miui/common/tools/b;->l:Landroid/app/PendingIntent;

    .line 210
    if-eqz v2, :cond_8

    .line 212
    goto :goto_1

    .line 214
    :cond_8
    iget-object v2, p0, Lcom/miui/common/tools/b;->h:Landroid/content/Intent;

    .line 215
    if-eqz v2, :cond_9

    .line 217
    iget-object v6, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    .line 219
    iget v7, p0, Lcom/miui/common/tools/b;->m:I

    .line 221
    invoke-static {v6, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 223
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    iget-object v2, p0, Lcom/miui/common/tools/b;->i:Landroid/app/PendingIntent;

    .line 228
    if-eqz v2, :cond_a

    .line 230
    goto :goto_1

    .line 232
    :cond_a
    move-object v2, v5

    .line 233
    :cond_b
    :goto_1
    if-eqz v2, :cond_c

    .line 234
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 236
    iget-object v6, p0, Lcom/miui/common/tools/b;->d:Ljava/lang/String;

    .line 238
    invoke-direct {v3, v5, v6, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 240
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 247
    :cond_c
    iget-object v2, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    .line 250
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 252
    iget-boolean v2, p0, Lcom/miui/common/tools/b;->B:Z

    .line 255
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 257
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 260
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 263
    move-result-object v1

    .line 266
    iget-boolean v2, p0, Lcom/miui/common/tools/b;->o:Z

    .line 267
    if-eqz v2, :cond_d

    .line 269
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 271
    or-int/lit8 v2, v2, 0x10

    .line 273
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 275
    :cond_d
    iget-boolean v2, p0, Lcom/miui/common/tools/b;->x:Z

    .line 277
    if-eqz v2, :cond_e

    .line 279
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 281
    or-int/lit8 v2, v2, 0x20

    .line 283
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 285
    :cond_e
    invoke-static {v1, p1}, Lcom/miui/common/utils/p0;->j(Landroid/app/Notification;Z)V

    .line 287
    iget-boolean p1, p0, Lcom/miui/common/tools/b;->u:Z

    .line 290
    invoke-static {v1, p1}, Lcom/miui/common/utils/p0;->k(Landroid/app/Notification;Z)V

    .line 292
    invoke-static {v1, v4}, Lcom/miui/common/utils/p0;->i(Landroid/app/Notification;Z)V

    .line 295
    iget p1, p0, Lcom/miui/common/tools/b;->y:I

    .line 298
    if-ltz p1, :cond_f

    .line 300
    invoke-static {v1, p1}, Lcom/miui/common/utils/p0;->l(Landroid/app/Notification;I)V

    .line 302
    :cond_f
    iget p1, p0, Lcom/miui/common/tools/b;->p:I

    .line 305
    iget-boolean v2, p0, Lcom/miui/common/tools/b;->A:Z

    .line 307
    invoke-static {v0, p1, v1, v2, p2}, Lcom/miui/common/tools/b;->K(Landroid/app/NotificationManager;ILandroid/app/Notification;ZLandroid/os/UserHandle;)V

    .line 309
    return-void

    .line 312
    :cond_10
    :goto_2
    const-string p1, "CommonNotification"

    .line 313
    const-string p2, "Params not support!"

    .line 315
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void
    .line 320
.end method

.method public static K(Landroid/app/NotificationManager;ILandroid/app/Notification;ZLandroid/os/UserHandle;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const-string p3, "com.miui.securitymanager"

    .line 11
    invoke-static {p0, p3, v2, p1, p2}, Lcom/miui/common/tools/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 13
    return-void

    .line 16
    :cond_0
    if-nez p4, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v2, p1, p2, p4}, Lcom/miui/common/utils/A;->m(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/common/tools/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/common/tools/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/common/tools/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/common/tools/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/common/tools/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/common/tools/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/common/tools/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->t:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/common/tools/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->u:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/common/tools/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->v:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->s:I

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/common/tools/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->z:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/common/tools/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->B:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/common/tools/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->x:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->g:I

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/common/tools/b;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->l:Landroid/app/PendingIntent;

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/common/tools/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->o:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/common/tools/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->n:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/common/tools/b;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->i:Landroid/app/PendingIntent;

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->C:I

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->y:I

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->e:I

    return-void
.end method

.method static bridge synthetic v(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->p:I

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->w:I

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->j:I

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/common/tools/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/b;->h:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/common/tools/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/b;->f:I

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/tools/b;->J(ZLandroid/os/UserHandle;)V

    .line 4
    return-void
    .line 7
.end method

.method public J(ZLandroid/os/UserHandle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_3

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/miui/common/tools/b;->v:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/miui/common/tools/c;

    .line 31
    invoke-direct {v0}, Lcom/miui/common/tools/c;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/c;->e(Lcom/miui/common/tools/b;)V

    .line 36
    iget v1, p0, Lcom/miui/common/tools/b;->w:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/c;->f(I)V

    .line 41
    const-class v1, Lcom/miui/common/tools/b;

    .line 44
    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lcom/miui/common/tools/b;->D:Ljava/util/ArrayList;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    sget-object v2, Lcom/miui/common/tools/b;->D:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object v2, Lcom/miui/common/tools/b;->D:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    monitor-exit v1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/miui/common/tools/b;->A:Z

    .line 74
    iget-boolean p1, p0, Lcom/miui/common/tools/b;->t:Z

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/miui/common/tools/b;->F(ZLandroid/os/UserHandle;)V

    .line 78
    return-void

    .line 81
    :cond_4
    :goto_3
    const-string p1, "CommonNotification"

    .line 82
    const-string p2, "Params not support!"

    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
    .line 89
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/common/tools/b;

    .line 20
    iget v2, p0, Lcom/miui/common/tools/b;->p:I

    .line 22
    iget v3, p1, Lcom/miui/common/tools/b;->p:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 40
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
    .line 51
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/common/tools/b;->p:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/common/tools/b;->q:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/miui/common/tools/b;->r:Ljava/lang/String;

    .line 10
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 27
    return v0
    .line 28
.end method
