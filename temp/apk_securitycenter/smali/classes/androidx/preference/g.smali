.class public Landroidx/preference/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$d;,
        Landroidx/preference/g$b;,
        Landroidx/preference/g$a;,
        Landroidx/preference/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroidx/preference/PreferenceScreen;

.field private j:Landroidx/preference/g$c;

.field private k:Landroidx/preference/g$a;

.field private l:Landroidx/preference/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/preference/g;->b:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/preference/g;->h:I

    .line 10
    iput-object p1, p0, Landroidx/preference/g;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroidx/preference/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/g;->t(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/preference/g;->d()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "_preferences"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method private o(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/g;->e:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method f()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/g;->e:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/g;->m()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    .line 20
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/g;->m()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method g()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/g;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Landroidx/preference/g;->b:J

    .line 8
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public h()Landroidx/preference/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->l:Landroidx/preference/g$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Landroidx/preference/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->j:Landroidx/preference/g$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Landroidx/preference/g$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroidx/preference/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->k()Landroidx/preference/c;

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/preference/g;->h:I

    .line 9
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/preference/g;->a:Landroid/content/Context;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/preference/g;->f:Ljava/lang/String;

    .line 23
    iget v2, p0, Landroidx/preference/g;->g:I

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    .line 33
    return-object v0
    .line 35
.end method

.method public n(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/preference/g;->o(Z)V

    .line 3
    new-instance v0, Landroidx/preference/f;

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/preference/f;-><init>(Landroid/content/Context;Landroidx/preference/g;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/preference/f;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/g;)V

    .line 17
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2}, Landroidx/preference/g;->o(Z)V

    .line 21
    return-object p1
    .line 24
.end method

.method public p(Landroidx/preference/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g;->k:Landroidx/preference/g$a;

    .line 2
    return-void
    .line 4
.end method

.method public q(Landroidx/preference/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g;->l:Landroidx/preference/g$b;

    .line 2
    return-void
    .line 4
.end method

.method public r(Landroidx/preference/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g;->j:Landroidx/preference/g$c;

    .line 2
    return-void
    .line 4
.end method

.method public s(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    .line 11
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g;->f:Ljava/lang/String;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    .line 5
    return-void
    .line 7
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/g;->e:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public v(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->k:Landroidx/preference/g$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/preference/g$a;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
