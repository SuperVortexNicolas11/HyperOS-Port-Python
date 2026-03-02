.class public abstract Lmiuix/springback/trigger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/a$a;,
        Lmiuix/springback/trigger/a$b;,
        Lmiuix/springback/trigger/a$c;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private a:Ljava/util/List;

.field private b:Lmiuix/springback/trigger/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/springback/trigger/a;->a:Ljava/util/List;

    .line 10
    invoke-static {p1}, LGb/q;->h(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    sget v1, Lwc/a;->b:I

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    sget v1, Lwc/a;->a:I

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    sput v1, Lmiuix/springback/trigger/a;->c:I

    .line 37
    invoke-static {p1}, LGb/q;->w(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 46
    sget v3, Lwc/a;->d:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v2

    .line 52
    sput v2, Lmiuix/springback/trigger/a;->d:I

    .line 53
    if-eqz v1, :cond_2

    .line 55
    if-eqz v0, :cond_2

    .line 57
    int-to-float v0, v2

    .line 59
    const v1, 0x3fe66666    # 1.8f

    .line 60
    mul-float/2addr v0, v1

    .line 63
    float-to-int v2, v0

    .line 64
    :cond_2
    sput v2, Lmiuix/springback/trigger/a;->d:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 70
    sget v0, Lwc/a;->c:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result p1

    .line 76
    sput p1, Lmiuix/springback/trigger/a;->e:I

    .line 77
    sput p1, Lmiuix/springback/trigger/a;->f:I

    .line 79
    return-void
    .line 81
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lmiuix/springback/trigger/a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lmiuix/springback/trigger/a;->d:I

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method public c(Lmiuix/springback/trigger/a$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/springback/trigger/a$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lmiuix/springback/trigger/a;->b:Lmiuix/springback/trigger/a$a;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/a;->a:Ljava/util/List;

    .line 9
    sget-object v1, Lmiuix/springback/trigger/a$a;->DISTANCE_COMPARATOR:Ljava/util/Comparator;

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    iget-object v1, p0, Lmiuix/springback/trigger/a;->a:Ljava/util/List;

    .line 19
    neg-int v0, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "action conflict."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    .line 35
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/a;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Lmiuix/springback/trigger/a$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmiuix/springback/trigger/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lmiuix/springback/trigger/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lmiuix/springback/trigger/a$a;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    instance-of v2, v1, Lmiuix/springback/trigger/a$b;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lmiuix/springback/trigger/a$b;

    .line 25
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public f()Lmiuix/springback/trigger/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/a;->b:Lmiuix/springback/trigger/a$a;

    .line 2
    check-cast v0, Lmiuix/springback/trigger/a$c;

    .line 4
    return-object v0
    .line 6
.end method
