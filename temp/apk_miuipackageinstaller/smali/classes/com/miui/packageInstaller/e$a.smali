.class public final Lcom/miui/packageInstaller/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/packageInstaller/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/miui/packageInstaller/model/CloudParams;
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/model/CloudParams;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/CloudParams;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/miui/packageInstaller/model/CloudParams;->categoryAbbreviation:Ljava/lang/String;

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/miui/packageInstaller/model/CloudParams;->showAdsBefore:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/miui/packageInstaller/model/CloudParams;->showAdsAfter:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method
