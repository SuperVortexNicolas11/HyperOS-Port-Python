.class Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AppOpsManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;->a:Landroid/content/Context;

    .line 4
    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;->b:Landroid/app/AppOpsManager;

    return-void
.end method

.method synthetic constructor <init>(Lg5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/model/a;Lcom/miui/permcenter/model/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;->b:Landroid/app/AppOpsManager;

    .line 2
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->c()I

    .line 8
    move-result v2

    .line 11
    const/16 v3, 0x2735

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;->b:Landroid/app/AppOpsManager;

    .line 25
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->c()I

    .line 31
    move-result v6

    .line 34
    invoke-static {v4, v5, v6, v3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    move v1, v2

    .line 41
    :cond_1
    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    const/4 v2, -0x1

    .line 83
    :cond_3
    return v2
    .line 84
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/model/a;

    .line 2
    check-cast p2, Lcom/miui/permcenter/model/a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;->a(Lcom/miui/permcenter/model/a;Lcom/miui/permcenter/model/a;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
