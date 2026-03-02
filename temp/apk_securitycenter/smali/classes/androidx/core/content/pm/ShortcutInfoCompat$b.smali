.class public Landroidx/core/content/pm/ShortcutInfoCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/pm/ShortcutInfoCompat;

.field private b:Z

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Map;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 5
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 10
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 12
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a()Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 12
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 14
    if-eqz v1, :cond_a

    .line 16
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Landroidx/core/content/d;

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroidx/core/content/d;

    .line 29
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 31
    invoke-direct {v1, v2}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Landroidx/core/content/d;

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 38
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Z

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c:Ljava/util/Set;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 47
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Ljava/util/Set;

    .line 49
    if-nez v1, :cond_2

    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Ljava/util/Set;

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 60
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Ljava/util/Set;

    .line 62
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c:Ljava/util/Set;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d:Ljava/util/Map;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 73
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 75
    if-nez v1, :cond_4

    .line 77
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 114
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v3

    .line 119
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 120
    iget-object v4, v4, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 122
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 125
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    iget-object v7, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 162
    iget-object v7, v7, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v9, "/"

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 185
    if-nez v6, :cond_6

    .line 186
    new-array v6, v5, [Ljava/lang/String;

    .line 188
    goto :goto_1

    .line 190
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 191
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 196
    check-cast v6, [Ljava/lang/String;

    .line 197
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    goto :goto_0

    .line 202
    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e:Landroid/net/Uri;

    .line 203
    if-eqz v0, :cond_9

    .line 205
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 207
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 209
    if-nez v1, :cond_8

    .line 211
    new-instance v1, Landroid/os/PersistableBundle;

    .line 213
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 215
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 218
    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 220
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 222
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e:Landroid/net/Uri;

    .line 224
    invoke-static {v1}, LA/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 229
    const-string v2, "extraSliceUri"

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_9
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 235
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v1, "Shortcut must have an intent"

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 245
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    const-string v1, "Shortcut must have a non-empty label"

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0
    .line 253
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    return-object p0
    .line 6
.end method

.method public c(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public d([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 4
    return-object p0
    .line 6
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 4
    return-object p0
    .line 6
.end method
