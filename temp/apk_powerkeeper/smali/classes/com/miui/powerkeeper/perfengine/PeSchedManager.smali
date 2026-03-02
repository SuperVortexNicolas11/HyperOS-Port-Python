.class public Lcom/miui/powerkeeper/perfengine/PeSchedManager;
.super Ljava/lang/Object;
.source "PeSchedManager.java"


# static fields
.field private static a:Lcom/miui/powerkeeper/perfengine/PeGameController;

.field private static b:Lcom/miui/powerkeeper/perfengine/PeSchedController;

.field private static c:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

.field private static d:Lcom/miui/powerkeeper/perfengine/PeThermalController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->c:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->d:Lcom/miui/powerkeeper/perfengine/PeThermalController;

    .line 10
    return-void
    .line 12
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeSchedManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->b:Lcom/miui/powerkeeper/perfengine/PeSchedController;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeSchedController;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/perfengine/PeSchedController;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->b:Lcom/miui/powerkeeper/perfengine/PeSchedController;

    .line 22
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->d:Lcom/miui/powerkeeper/perfengine/PeThermalController;

    .line 24
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeThermalController;

    .line 28
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/perfengine/PeThermalController;-><init>(Landroid/content/Context;)V

    .line 30
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->d:Lcom/miui/powerkeeper/perfengine/PeThermalController;

    .line 33
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->c:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 35
    return-object p0
    .line 37
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/perfengine/PeGameController;->w(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->A(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
    .line 18
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->B()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    return-object p0
    .line 13
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->H(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public g(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->K(Landroid/content/ComponentName;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public h(Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->L(Landroid/content/ComponentName;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public i(Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->M(Landroid/content/ComponentName;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public j(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->N(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public k(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->d:Lcom/miui/powerkeeper/perfengine/PeThermalController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->h(I)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->a0(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
