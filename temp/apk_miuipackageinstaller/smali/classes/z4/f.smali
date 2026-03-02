.class public Lz4/f;
.super Lz4/e;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Lz4/c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/e;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    sget-object p1, Lz4/c;->a:Lz4/c;

    iput-object p1, p0, Lz4/f;->d:Lz4/c;

    const/4 p1, -0x1

    iput p1, p0, Lz4/f;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Lz4/f;->d:Lz4/c;

    sget-object v1, Lz4/c;->c:Lz4/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
