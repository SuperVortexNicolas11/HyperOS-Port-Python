.class public final Lp2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/W;

    invoke-direct {v0}, Lp2/W;-><init>()V

    sput-object v0, Lp2/W;->a:Lp2/W;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/packageInstaller/model/InstallSourceTips;Landroid/content/Context;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;)Lv2/W;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallingPackage"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lv2/V;

    invoke-direct {p1, p2, p3}, Lv2/V;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :goto_2
    new-instance v0, Lv2/I;

    invoke-direct {v0, p2, p1, p3, p4}, Lv2/I;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/InstallSourceTips;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Lv2/V;

    invoke-direct {v0, p2, p3}, Lv2/V;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;)V

    :goto_4
    return-object v0
.end method
