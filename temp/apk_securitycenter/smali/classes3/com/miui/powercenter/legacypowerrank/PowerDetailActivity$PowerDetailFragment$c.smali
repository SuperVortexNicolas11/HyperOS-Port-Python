.class Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->J0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, LC7/o;->b(I)I

    .line 10
    move-result v0

    .line 13
    const-string v1, "android.os.ServiceManager"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 19
    const-class v2, Landroid/os/Binder;

    .line 20
    const-string v3, "getService"

    .line 22
    new-array v4, p1, [Ljava/lang/Class;

    .line 24
    const-class v5, Ljava/lang/String;

    .line 26
    aput-object v5, v4, p2

    .line 28
    new-array v5, p1, [Ljava/lang/Object;

    .line 30
    const-string v6, "package"

    .line 32
    aput-object v6, v5, p2

    .line 34
    invoke-static {v1, v2, v3, v4, v5}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/IBinder;

    .line 40
    const-string v2, "android.content.pm.IPackageManager$Stub"

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 47
    const-class v3, Ljava/lang/Object;

    .line 48
    const-string v4, "asInterface"

    .line 50
    new-array v5, p1, [Ljava/lang/Class;

    .line 52
    const-class v6, Landroid/os/IBinder;

    .line 54
    aput-object v6, v5, p2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    aput-object v1, p1, p2

    .line 60
    invoke-static {v2, v3, v4, v5, p1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 72
    invoke-static {v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    aget-object v2, v2, p2

    .line 78
    invoke-static {v1, v2}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 86
    invoke-static {v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    aget-object v2, v2, p2

    .line 92
    invoke-static {p1, v2}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 100
    invoke-static {v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    aget-object v7, v2, p2

    .line 106
    const/16 v10, 0x3e7

    .line 108
    const/4 v11, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v6, p1

    .line 112
    move v8, v1

    .line 113
    invoke-static/range {v6 .. v11}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 114
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 120
    invoke-static {v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    aget-object v2, v2, p2

    .line 126
    invoke-static {v2}, La5/a;->b(Ljava/lang/String;)Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    iget-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 134
    const/4 v2, 0x4

    .line 136
    invoke-static {p2, p1, v1, v0, v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->Q0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/Object;III)V

    .line 137
    goto :goto_2

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$c;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 141
    invoke-static {v2, p1, v1, v0, p2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->Q0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 146
    :goto_1
    const-string p2, "PowerDetailActivity"

    .line 147
    const-string v0, "uninstallApp: "

    .line 149
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :goto_2
    return-void
    .line 154
.end method
