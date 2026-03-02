.class public final Lfb/f;
.super Lfb/d;
.source "SourceFile"

# interfaces
.implements Lfb/c;
.implements Lfb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/f$a;
    }
.end annotation


# static fields
.field public static final e:Lfb/f$a;

.field private static final f:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfb/f$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfb/f$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lfb/f;->e:Lfb/f$a;

    .line 8
    new-instance v0, Lfb/f;

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lfb/f;-><init>(II)V

    .line 14
    sput-object v0, Lfb/f;->f:Lfb/f;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfb/d;-><init>(III)V

    .line 3
    return-void
    .line 6
.end method

.method public static final synthetic g()Lfb/f;
    .locals 1

    .line 1
    sget-object v0, Lfb/f;->f:Lfb/f;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfb/f;->h(I)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfb/f;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lfb/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lfb/f;

    .line 13
    invoke-virtual {v0}, Lfb/f;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfb/d;->c()I

    .line 21
    move-result v0

    .line 24
    check-cast p1, Lfb/f;

    .line 25
    invoke-virtual {p1}, Lfb/d;->c()I

    .line 27
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lfb/d;->d()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1}, Lfb/d;->d()I

    .line 37
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
    .line 46
.end method

.method public h(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/d;->c()I

    .line 2
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lfb/d;->d()I

    .line 8
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/f;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfb/d;->c()I

    .line 10
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-virtual {p0}, Lfb/d;->d()I

    .line 16
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/d;->d()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/d;->c()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfb/d;->d()I

    .line 6
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/d;->c()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lfb/d;->c()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lfb/d;->d()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
