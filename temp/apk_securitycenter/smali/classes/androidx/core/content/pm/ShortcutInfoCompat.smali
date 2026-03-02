.class public Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutInfoCompat$a;,
        Landroidx/core/content/pm/ShortcutInfoCompat$b;,
        Landroidx/core/content/pm/ShortcutInfoCompat$Surface;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Landroid/content/ComponentName;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Z

.field j:[Landroidx/core/app/p;

.field k:Ljava/util/Set;

.field l:Landroidx/core/content/d;

.field m:Z

.field n:I

.field o:Landroid/os/PersistableBundle;

.field p:Z

.field q:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Z

    .line 6
    return-void
    .line 8
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/PersistableBundle;

    .line 6
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:[Landroidx/core/app/p;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    array-length v1, v0

    .line 17
    if-lez v1, :cond_2

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 20
    const-string v2, "extraPersonCount"

    .line 22
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:[Landroidx/core/app/p;

    .line 28
    array-length v0, v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "extraPerson_"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:[Landroidx/core/app/p;

    .line 48
    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    .line 51
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Landroidx/core/content/d;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 59
    const-string v2, "extraLocusId"

    .line 61
    invoke-virtual {v0}, Landroidx/core/content/d;->a()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 70
    const-string v1, "extraLongLived"

    .line 72
    iget-boolean v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Z

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 79
    return-object v0
    .line 81
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 2
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-object v0, v0, v1

    .line 7
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Z

    .line 30
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 65
    :cond_2
    return-object p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public d()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/content/pm/h;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/pm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/pm/n;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/pm/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Ljava/util/Set;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-static {v0, v1}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 75
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:I

    .line 78
    invoke-static {v0, v1}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-static {v0, v1}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v2, 0x1d

    .line 92
    if-lt v1, v2, :cond_9

    .line 94
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:[Landroidx/core/app/p;

    .line 96
    if-eqz v2, :cond_7

    .line 98
    array-length v3, v2

    .line 100
    if-lez v3, :cond_7

    .line 101
    array-length v3, v2

    .line 103
    new-array v4, v3, [Landroid/app/Person;

    .line 104
    if-gtz v3, :cond_6

    .line 106
    invoke-static {v0, v4}, Landroidx/core/content/pm/g;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 108
    goto :goto_0

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    aget-object v0, v2, v0

    .line 113
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_7
    :goto_0
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Landroidx/core/content/d;

    .line 117
    if-eqz v2, :cond_8

    .line 119
    invoke-virtual {v2}, Landroidx/core/content/d;->c()Landroid/content/LocusId;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Landroidx/core/content/pm/j;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 125
    :cond_8
    iget-boolean v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Z

    .line 128
    invoke-static {v0, v2}, Landroidx/core/content/pm/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 130
    goto :goto_1

    .line 133
    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->b()Landroid/os/PersistableBundle;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 138
    :goto_1
    const/16 v2, 0x21

    .line 141
    if-lt v1, v2, :cond_a

    .line 143
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:I

    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 147
    :cond_a
    invoke-static {v0}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 150
    move-result-object v0

    .line 153
    return-object v0
    .line 154
.end method
