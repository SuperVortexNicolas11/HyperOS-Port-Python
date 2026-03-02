.class Lcom/miui/permcenter/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AppOpsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/i$c;->a:Landroid/content/Context;

    .line 5
    const-string v0, "appops"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/AppOpsManager;

    .line 13
    iput-object p1, p0, Lcom/miui/permcenter/i$c;->b:Landroid/app/AppOpsManager;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MIUI:10004"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/miui/permcenter/i$c;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lcom/miui/permcenter/i$c;->b:Landroid/app/AppOpsManager;

    .line 21
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    const/16 v3, 0x2714

    .line 25
    invoke-static {v1, v3, v2, p2}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 27
    move-result p2

    .line 30
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    if-nez p2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, v0, p2}, Lcom/miui/permcenter/i;->f(IZLmiui/telephony/SubscriptionInfo;)V

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "OperatorAddressManager"

    .line 42
    const-string v0, "package not found!"

    .line 44
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method
