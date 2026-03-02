.class public Loa/P2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Loa/P2$a;

.field public static final c:Loa/P2$a;

.field public static final d:Loa/P2$a;

.field public static final e:Loa/P2$a;

.field public static final f:Loa/P2$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/P2$a;

    .line 2
    const-string v1, "get"

    .line 4
    invoke-direct {v0, v1}, Loa/P2$a;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/P2$a;->b:Loa/P2$a;

    .line 9
    new-instance v0, Loa/P2$a;

    .line 11
    const-string v1, "set"

    .line 13
    invoke-direct {v0, v1}, Loa/P2$a;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Loa/P2$a;->c:Loa/P2$a;

    .line 18
    new-instance v0, Loa/P2$a;

    .line 20
    const-string v1, "result"

    .line 22
    invoke-direct {v0, v1}, Loa/P2$a;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Loa/P2$a;->d:Loa/P2$a;

    .line 27
    new-instance v0, Loa/P2$a;

    .line 29
    const-string v1, "error"

    .line 31
    invoke-direct {v0, v1}, Loa/P2$a;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Loa/P2$a;->e:Loa/P2$a;

    .line 36
    new-instance v0, Loa/P2$a;

    .line 38
    const-string v1, "command"

    .line 40
    invoke-direct {v0, v1}, Loa/P2$a;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Loa/P2$a;->f:Loa/P2$a;

    .line 45
    return-void
    .line 47
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/P2$a;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Ljava/lang/String;)Loa/P2$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sget-object v1, Loa/P2$a;->b:Loa/P2$a;

    .line 10
    invoke-virtual {v1}, Loa/P2$a;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    return-object v1

    .line 22
    :cond_1
    sget-object v1, Loa/P2$a;->c:Loa/P2$a;

    .line 23
    invoke-virtual {v1}, Loa/P2$a;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    return-object v1

    .line 35
    :cond_2
    sget-object v1, Loa/P2$a;->e:Loa/P2$a;

    .line 36
    invoke-virtual {v1}, Loa/P2$a;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    return-object v1

    .line 48
    :cond_3
    sget-object v1, Loa/P2$a;->d:Loa/P2$a;

    .line 49
    invoke-virtual {v1}, Loa/P2$a;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    return-object v1

    .line 61
    :cond_4
    sget-object v1, Loa/P2$a;->f:Loa/P2$a;

    .line 62
    invoke-virtual {v1}, Loa/P2$a;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    return-object v1

    .line 74
    :cond_5
    return-object v0
    .line 75
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/P2$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
