.class Lcom/miui/securityscan/shortcut/ShortcutActivity$c;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/shortcut/ShortcutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/shortcut/ShortcutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lcom/miui/securityscan/shortcut/c;

    .line 15
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->c:Lcom/miui/securityscan/shortcut/d$b;

    .line 17
    iget-object v4, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/miui/securityscan/shortcut/c;

    .line 27
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->j:Lcom/miui/securityscan/shortcut/d$b;

    .line 29
    iget-object v4, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v2, v3, v4}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Lcom/miui/securityscan/shortcut/c;

    .line 47
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 49
    iget-object v4, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Lcom/miui/securityscan/shortcut/c;

    .line 65
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->g:Lcom/miui/securityscan/shortcut/d$b;

    .line 67
    iget-object v4, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 69
    invoke-direct {v2, v3, v4}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 77
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 79
    move-result v3

    .line 82
    if-eqz v2, :cond_3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    :cond_3
    new-instance v3, Lcom/miui/securityscan/shortcut/c;

    .line 87
    sget-object v4, Lcom/miui/securityscan/shortcut/d$b;->i:Lcom/miui/securityscan/shortcut/d$b;

    .line 89
    iget-object v5, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 91
    invoke-direct {v3, v4, v5}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    new-instance v3, Lcom/miui/securityscan/shortcut/c;

    .line 99
    sget-object v4, Lcom/miui/securityscan/shortcut/d$b;->e:Lcom/miui/securityscan/shortcut/d$b;

    .line 101
    iget-object v5, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 103
    invoke-direct {v3, v4, v5}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Lcom/miui/securityscan/shortcut/c;

    .line 111
    sget-object v4, Lcom/miui/securityscan/shortcut/d$b;->f:Lcom/miui/securityscan/shortcut/d$b;

    .line 113
    iget-object v5, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 115
    invoke-direct {v3, v4, v5}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 123
    if-nez v3, :cond_6

    .line 125
    if-nez v2, :cond_5

    .line 127
    new-instance v2, Lcom/miui/securityscan/shortcut/c;

    .line 129
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->l:Lcom/miui/securityscan/shortcut/d$b;

    .line 131
    iget-object v4, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 133
    invoke-direct {v2, v3, v4}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_5
    invoke-static {}, LC7/I;->j()Z

    .line 141
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    new-instance v2, Lcom/miui/securityscan/shortcut/c;

    .line 147
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 149
    iget-object v4, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a:Landroid/content/Context;

    .line 151
    invoke-direct {v2, v3, v4}, Lcom/miui/securityscan/shortcut/c;-><init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 159
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    return-object v1

    .line 165
    :cond_7
    return-object v0
    .line 166
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/shortcut/ShortcutActivity$c;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
