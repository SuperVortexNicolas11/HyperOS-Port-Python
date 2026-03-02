.class public Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/j$a;
    }
.end annotation


# static fields
.field private static c:Ln2/j;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/j;->b:Landroid/content/Context;

    .line 5
    const-string v0, "cleaner_settings"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln2/j;->a:Landroid/content/SharedPreferences;

    .line 14
    return-void
    .line 16
.end method

.method public static a(Landroid/content/Context;)Ln2/j;
    .locals 1

    .line 1
    sget-object v0, Ln2/j;->c:Ln2/j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ln2/j;

    .line 6
    invoke-direct {v0, p0}, Ln2/j;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Ln2/j;->c:Ln2/j;

    .line 11
    :cond_0
    sget-object p0, Ln2/j;->c:Ln2/j;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_count"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_dialog_show_time"

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_interval"

    .line 8
    const-wide/32 v2, 0x240c8400

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_max_count"

    .line 8
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_invalid"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_invalid"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_count"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_dialog_show_time"

    .line 8
    invoke-static {v0, v1, p1, p2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_interval"

    .line 8
    invoke-static {v0, v1, p1, p2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "shortcut_recall_max_count"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method
