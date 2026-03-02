.class Lr0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/c$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lr0/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/c$a;->d:I

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c$a;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c$a;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c$a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c$a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c$a;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c$a;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c$a;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c$a;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c$a;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c$a;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c$a;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/c$a;->d:I

    .line 2
    return-void
    .line 4
.end method
