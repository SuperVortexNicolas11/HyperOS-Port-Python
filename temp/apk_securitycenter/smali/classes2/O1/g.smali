.class public LO1/g;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/g$a;
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:LK1/j;

.field private u:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e0088    # @layout/app_manager_card_app_item_layout 'res/layout/app_manager_card_app_item_layout.xml'

    .line 2
    invoke-direct {p0, v0}, LO1/i;-><init>(I)V

    .line 5
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LO1/g;->o:J

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LO1/g;->p:J

    .line 14
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LO1/g;->s:Z

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic j(LO1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO1/g;->s:Z

    return p0
.end method

.method static bridge synthetic k(LO1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(LO1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(LO1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(LO1/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/g;->p:J

    return-wide v0
.end method

.method static bridge synthetic o(LO1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/g;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iput-object v0, p0, LO1/g;->u:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    iput v0, p0, LO1/g;->i:I

    .line 8
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LO1/g;->j:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 14
    iput-wide v0, p0, LO1/g;->q:J

    .line 16
    return-void
    .line 18
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/g;->s:Z

    .line 2
    return-void
    .line 4
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/g;->r:Z

    .line 2
    return-void
    .line 4
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->l:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public E(LK1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->t:LK1/j;

    .line 2
    return-void
    .line 4
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->n:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO1/g;->p:J

    .line 2
    return-void
    .line 4
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO1/g;->o:J

    .line 2
    return-void
    .line 4
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->m:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/i;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public p()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->u:Landroid/content/pm/ApplicationInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/g;->q:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->l:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    return-object v0
    .line 9
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()LK1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->t:LK1/j;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/g;->p:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LO1/g;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/g;->o:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/g;->s:Z

    .line 2
    return v0
    .line 4
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->k:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
