.class public final LT2/e;
.super LT2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LT1/k;
    value = "source_authority_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/e$a;
    }
.end annotation


# static fields
.field public static final e:LT2/e$a;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "package_name"
    .end annotation

    .annotation runtime LT1/j;
        value = .enum LV1/a;->a:LV1/a;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime LT1/c;
        value = "uid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "name"
    .end annotation
.end field

.field private d:J
    .annotation runtime LT1/c;
        value = "allow_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT2/e$a;-><init>(LL3/g;)V

    sput-object v0, LT2/e;->e:LT2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LT2/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LT2/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LT2/e;->b:Ljava/lang/Integer;

    iput-object v0, p0, LT2/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LT2/e;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LT2/e;->d:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LT2/e;->b:Ljava/lang/Integer;

    return-void
.end method
