.class public final LD0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LD0/v;

.field private final b:Ljava/lang/String;

.field private final c:LD0/j$b;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method private constructor <init>(LD0/v;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v0

    iput-object v0, p0, LD0/t$b;->c:LD0/j$b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/t$b;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/t$b;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, LD0/t$b;->a:LD0/v;

    .line 7
    iput-object p2, p0, LD0/t$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LD0/v;Ljava/lang/String;LD0/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD0/t$b;-><init>(LD0/v;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(LD0/t$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/t$b;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LD0/t$b;)LD0/v;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/t$b;->a:LD0/v;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(LD0/t$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/t$b;->c:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public varargs d([Ljavax/lang/model/element/Modifier;)LD0/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/t$b;->e:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public e()LD0/t;
    .locals 2

    .line 1
    new-instance v0, LD0/t;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD0/t;-><init>(LD0/t$b;LD0/t$a;)V

    .line 5
    return-object v0
    .line 8
.end method
