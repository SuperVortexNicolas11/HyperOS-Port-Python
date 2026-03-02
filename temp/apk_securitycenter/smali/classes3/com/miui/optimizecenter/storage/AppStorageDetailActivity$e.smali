.class Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, LA8/g;->a()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string p1, "AppStorageDetail"

    .line 9
    const-string p2, "ClearDataListener onClick"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 16
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->U0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/b;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 24
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->U0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/b;

    .line 26
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, LH5/b;->g(Z)LH5/b;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 34
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Q0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 36
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 40
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 42
    move-result-object p2

    .line 45
    iget-object p2, p2, LL5/a;->pkgName:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 48
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)I

    .line 50
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 54
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->P0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a(Ljava/lang/String;ILcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;)Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 66
    const/16 p2, 0x3ea

    .line 68
    invoke-static {p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->d1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;I)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 73
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->S0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 75
    move-result-object p1

    .line 78
    const/16 p2, -0x3ee

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    return-void
    .line 84
.end method
