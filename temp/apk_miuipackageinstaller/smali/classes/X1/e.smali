.class public LX1/e;
.super LX1/g;
.source "SourceFile"


# instance fields
.field public d:LV1/b;


# direct methods
.method public constructor <init>(LX1/g;LV1/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, LX1/g;->a:Ljava/lang/String;

    iget-object p1, p1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, p1, p2}, LX1/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;LV1/b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;LV1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 3
    iput-object p3, p0, LX1/e;->d:LV1/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LX1/e;->d:LV1/b;

    sget-object v1, LV1/b;->a:LV1/b;

    if-eq v0, v1, :cond_1

    sget-object v1, LV1/b;->b:LV1/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LX1/e;->d:LV1/b;

    sget-object v1, LV1/b;->c:LV1/b;

    if-eq v0, v1, :cond_1

    sget-object v1, LV1/b;->d:LV1/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
