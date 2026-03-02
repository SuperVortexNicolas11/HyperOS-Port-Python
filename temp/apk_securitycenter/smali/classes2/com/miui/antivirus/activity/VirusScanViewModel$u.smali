.class public final Lcom/miui/antivirus/activity/VirusScanViewModel$u;
.super Lcom/miui/antivirus/activity/i;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel;->C0(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final f:LYa/p;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V
    .locals 6

    .line 1
    invoke-static {p4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 5
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/miui/antivirus/activity/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 14
    new-instance p2, Lcom/miui/antivirus/activity/O0;

    .line 17
    invoke-direct {p2, p1}, Lcom/miui/antivirus/activity/O0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;)V

    .line 19
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u;->f:LYa/p;

    .line 22
    return-void
    .line 24
.end method

.method public static synthetic l(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$u;->m(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "v"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;-><init>(Landroid/view/View;Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;LPa/e;)V

    .line 27
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
.end method


# virtual methods
.method public b()LYa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u;->f:LYa/p;

    .line 2
    return-object v0
    .line 4
.end method
