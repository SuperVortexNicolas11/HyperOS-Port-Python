.class public Lcom/miui/antispam/ui/activity/WhiteListActivity;
.super Lcom/miui/antispam/ui/activity/BaseListActivity;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BaseListActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public Y0()Lt1/d;
    .locals 2

    .line 1
    new-instance v0, Lt1/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt1/d;-><init>(Landroid/content/Context;Z)V

    .line 5
    return-object v0
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 13
    return-void
    .line 16
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7

    .line 1
    invoke-static {}, Lv1/a;->o()Z

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    const-string v0, "2"

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lv1/a;->n()Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [Ljava/lang/String;

    .line 21
    aput-object v0, p1, v1

    .line 23
    iget v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    aput-object v0, p1, v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    aput-object v0, p1, v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    aput-object v0, p1, p2

    .line 43
    const-string p2, "type = ? AND sim_id = ? AND sync_dirty <> ? AND state != ?"

    .line 45
    :goto_0
    move-object v5, p1

    .line 47
    move-object v4, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-array p1, p2, [Ljava/lang/String;

    .line 50
    aput-object v0, p1, v1

    .line 52
    iget p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    aput-object p2, p1, v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    aput-object p2, p1, v2

    .line 66
    const-string p2, "type = ? AND sim_id = ? AND sync_dirty <> ? "

    .line 68
    goto :goto_0

    .line 70
    :goto_1
    new-instance p1, Landroidx/loader/content/b;

    .line 71
    sget-object v2, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 73
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p1

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p1
    .line 82
.end method
