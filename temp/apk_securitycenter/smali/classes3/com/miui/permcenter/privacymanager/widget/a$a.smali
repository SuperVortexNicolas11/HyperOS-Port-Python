.class Lcom/miui/permcenter/privacymanager/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/widget/a;->e(Landroid/content/Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[I


# direct methods
.method constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/widget/a$a;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/widget/a$a;->b:[I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/widget/a$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC6/c;->x(Landroid/content/Context;)Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;

    .line 31
    invoke-direct {v1}, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 45
    iput-wide v3, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->a:J

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    iput-object v2, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, LB6/a;

    .line 70
    iget v4, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->c:I

    .line 72
    iget v3, v3, LB6/a;->c:I

    .line 74
    add-int/2addr v4, v3

    .line 76
    iput v4, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->c:I

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    check-cast v5, LB6/a;

    .line 101
    iget v5, v5, LB6/a;->c:I

    .line 103
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget v3, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->c:I

    .line 107
    if-le v4, v3, :cond_0

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v5

    .line 120
    iput-wide v5, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->a:J

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    iput-object v2, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->b:Ljava/util/ArrayList;

    .line 129
    iput v4, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->c:I

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    if-nez v1, :cond_4

    .line 134
    new-instance v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;

    .line 136
    invoke-direct {v1}, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;-><init>()V

    .line 138
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 141
    iput-wide v2, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->a:J

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iput-object v0, v1, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->b:Ljava/util/ArrayList;

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/widget/a$a;->a:Landroid/content/Context;

    .line 152
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/widget/a$a;->b:[I

    .line 154
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/privacymanager/widget/a;->a(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;[I)V

    .line 156
    const-string v0, "privacyprotect_behavoir_widget_show"

    .line 159
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 161
    return-void
    .line 164
.end method
