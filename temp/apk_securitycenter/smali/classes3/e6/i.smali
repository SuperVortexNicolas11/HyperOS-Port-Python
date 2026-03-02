.class public final Le6/i;
.super Le6/f;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/f;-><init>()V

    .line 2
    iput-boolean p1, p0, Le6/i;->b:Z

    .line 5
    iput p2, p0, Le6/i;->c:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/i;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le6/i;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/i;->c:I

    .line 2
    return-void
    .line 4
.end method
