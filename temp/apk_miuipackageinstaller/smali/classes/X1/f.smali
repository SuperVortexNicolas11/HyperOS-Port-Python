.class public LX1/f;
.super LX1/g;
.source "SourceFile"


# instance fields
.field public d:LV1/a;


# direct methods
.method public constructor <init>(LX1/g;LV1/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, LX1/g;->a:Ljava/lang/String;

    iget-object v1, p1, LX1/g;->b:Ljava/lang/reflect/Field;

    iget p1, p1, LX1/g;->c:I

    invoke-direct {p0, v0, v1, p1, p2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ILV1/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ILV1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;I)V

    .line 3
    iput-object p4, p0, LX1/f;->d:LV1/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LX1/f;->d:LV1/a;

    sget-object v1, LV1/a;->a:LV1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LX1/f;->d:LV1/a;

    sget-object v1, LV1/a;->b:LV1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
