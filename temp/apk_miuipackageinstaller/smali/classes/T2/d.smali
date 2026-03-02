.class public final LT2/d;
.super LT2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LT1/k;
    value = "security_mode_risk_app_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/d$a;
    }
.end annotation


# static fields
.field public static final o:LT2/d$a;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "source_file_url"
    .end annotation

    .annotation runtime LT1/j;
        value = .enum LV1/a;->a:LV1/a;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "source_file_name"
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation runtime LT1/c;
        value = "source_file_size"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "risk_content"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "source_file_hint"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "package_name"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime LT1/c;
        value = "app_id"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "display_name"
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime LT1/c;
        value = "version_code"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "version_name"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "icon"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "referrer"
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation runtime LT1/c;
        value = "update_time"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime LT1/c;
        value = "trust_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT2/d$a;-><init>(LL3/g;)V

    sput-object v0, LT2/d;->o:LT2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LT2/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LT2/d;->a:Ljava/lang/String;

    iput-object v0, p0, LT2/d;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LT2/d;->c:Ljava/lang/Long;

    iput-object v0, p0, LT2/d;->d:Ljava/lang/String;

    iput-object v0, p0, LT2/d;->e:Ljava/lang/String;

    iput-object v0, p0, LT2/d;->f:Ljava/lang/String;

    iput-object v1, p0, LT2/d;->g:Ljava/lang/Long;

    iput-object v0, p0, LT2/d;->h:Ljava/lang/String;

    iput-object v1, p0, LT2/d;->i:Ljava/lang/Long;

    iput-object v0, p0, LT2/d;->j:Ljava/lang/String;

    iput-object v0, p0, LT2/d;->k:Ljava/lang/String;

    iput-object v0, p0, LT2/d;->l:Ljava/lang/String;

    iput-object v1, p0, LT2/d;->m:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LT2/d;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT2/d;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LT2/d;->b:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LT2/d;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LT2/d;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LT2/d;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LT2/d;->g:Ljava/lang/Long;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->l:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LT2/d;->c:Ljava/lang/Long;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT2/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LT2/d;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LT2/d;->m:Ljava/lang/Long;

    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LT2/d;->i:Ljava/lang/Long;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT2/d;->j:Ljava/lang/String;

    return-void
.end method
