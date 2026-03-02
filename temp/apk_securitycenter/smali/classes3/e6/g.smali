.class public final Le6/g;
.super Le6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/g$a;
    }
.end annotation


# static fields
.field public static final f:Le6/g$a;


# instance fields
.field private final b:Lcom/miui/permcenter/AppPermissionInfo;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/miui/permcenter/AppPermissionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/g$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/g$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Le6/g;->f:Le6/g$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/miui/permcenter/AppPermissionInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le6/f;-><init>()V

    .line 2
    iput-object p1, p0, Le6/g;->b:Lcom/miui/permcenter/AppPermissionInfo;

    .line 5
    iput-object p1, p0, Le6/g;->e:Lcom/miui/permcenter/AppPermissionInfo;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 15
    move-result v0

    .line 18
    const/16 v1, 0x3e7

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "pkg_icon_xspace://"

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "pkg_icon://"

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Le6/g;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 52
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getIsAllowStartByWakePath()Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    goto :goto_2

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 84
    :goto_3
    iput-boolean p1, p0, Le6/g;->d:Z

    .line 85
    :cond_4
    return-void
    .line 87
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le6/g;->f:Le6/g$a;

    invoke-virtual {v0, p0}, Le6/g$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/g;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public final c()Lcom/miui/permcenter/AppPermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/g;->b:Lcom/miui/permcenter/AppPermissionInfo;

    .line 2
    return-object v0
    .line 4
.end method
