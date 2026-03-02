.class public final Landroidx/room/util/TableInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$a$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/room/util/TableInfo$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/TableInfo$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$a$a;-><init>(LZa/h;)V

    sput-object v0, Landroidx/room/util/TableInfo$a;->h:Landroidx/room/util/TableInfo$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "type"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$a;->c:Z

    .line 19
    iput p4, p0, Landroidx/room/util/TableInfo$a;->d:I

    .line 21
    iput-object p5, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/lang/String;

    .line 23
    iput p6, p0, Landroidx/room/util/TableInfo$a;->f:I

    .line 25
    invoke-static {p2}, Landroidx/room/util/b;->a(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Landroidx/room/util/TableInfo$a;->g:I

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/TableInfo$a;->d:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/c;->c(Landroidx/room/util/TableInfo$a;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/util/c;->h(Landroidx/room/util/TableInfo$a;)I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/util/c;->n(Landroidx/room/util/TableInfo$a;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
