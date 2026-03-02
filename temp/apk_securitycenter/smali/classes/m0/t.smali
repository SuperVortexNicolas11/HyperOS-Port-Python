.class public final Lm0/t;
.super LY/c;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, LY/c;-><init>(II)V

    .line 7
    iput-object p1, p0, Lm0/t;->c:Landroid/content/Context;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b(Ld0/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "db"

    .line 3
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, p0, LY/c;->b:I

    .line 8
    const/16 v2, 0xa

    .line 10
    const/4 v3, 0x1

    .line 12
    const-string v4, "reschedule_needed"

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    aput-object v4, v2, v0

    .line 24
    aput-object v1, v2, v3

    .line 26
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 28
    invoke-interface {p1, v0, v2}, Ld0/d;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lm0/t;->c:Landroid/content/Context;

    .line 34
    const-string v1, "androidx.work.util.preferences"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :goto_0
    return-void
    .line 53
.end method
