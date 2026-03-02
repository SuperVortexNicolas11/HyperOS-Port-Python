.class public final Lcom/miui/permcenter/permissions/e;
.super Landroidx/lifecycle/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/e$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/miui/permcenter/permissions/e$a;

.field private static final m:Lcom/miui/permcenter/permissions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/permcenter/permissions/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/permcenter/permissions/e$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/permcenter/permissions/e;->l:Lcom/miui/permcenter/permissions/e$a;

    .line 8
    new-instance v0, Lcom/miui/permcenter/permissions/e;

    .line 10
    invoke-direct {v0}, Lcom/miui/permcenter/permissions/e;-><init>()V

    .line 12
    sput-object v0, Lcom/miui/permcenter/permissions/e;->m:Lcom/miui/permcenter/permissions/e;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic q()Lcom/miui/permcenter/permissions/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/permissions/e;->m:Lcom/miui/permcenter/permissions/e;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final r()V
    .locals 7

    .line 1
    new-instance v6, Ls6/j;

    .line 2
    new-instance v3, Landroid/util/ArrayMap;

    .line 4
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v1, "forceLoadAll"

    .line 11
    const/4 v2, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Ls6/j;-><init>(Ljava/lang/String;ILandroid/util/ArrayMap;ZZ)V

    .line 15
    invoke-virtual {p0, p0, v6}, Lcom/miui/permcenter/permissions/e;->t(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v6, Ls6/j;

    .line 2
    new-instance v3, Landroid/util/ArrayMap;

    .line 4
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, ""

    .line 11
    const/4 v2, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Ls6/j;-><init>(Ljava/lang/String;ILandroid/util/ArrayMap;ZZ)V

    .line 15
    invoke-virtual {p0, v6}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public final t(Landroidx/lifecycle/B;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public final u(Ljava/lang/String;ILandroid/util/ArrayMap;ZZ)V
    .locals 7

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "resultPermAction"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ls6/j;

    .line 12
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Ls6/j;-><init>(Ljava/lang/String;ILandroid/util/ArrayMap;ZZ)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method
