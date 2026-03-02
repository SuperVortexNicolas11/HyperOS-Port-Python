.class public final LD0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LD0/w;

.field private final c:LD0/j$b;

.field private d:Z

.field private e:Ljava/lang/String;

.field public final f:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;LD0/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v0

    iput-object v0, p0, LD0/q$b;->c:LD0/j$b;

    .line 4
    const-string v0, "  "

    iput-object v0, p0, LD0/q$b;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LD0/q$b;->f:Ljava/util/Set;

    .line 6
    iput-object p1, p0, LD0/q$b;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LD0/q$b;->b:LD0/w;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LD0/w;LD0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD0/q$b;-><init>(Ljava/lang/String;LD0/w;)V

    return-void
.end method

.method static synthetic a(LD0/q$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/q$b;->c:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LD0/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/q$b;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(LD0/q$b;)LD0/w;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/q$b;->b:LD0/w;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(LD0/q$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD0/q$b;->d:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic e(LD0/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/q$b;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public f()LD0/q;
    .locals 2

    .line 1
    new-instance v0, LD0/q;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD0/q;-><init>(LD0/q$b;LD0/q$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public g(Z)LD0/q$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD0/q$b;->d:Z

    .line 2
    return-object p0
    .line 4
.end method
