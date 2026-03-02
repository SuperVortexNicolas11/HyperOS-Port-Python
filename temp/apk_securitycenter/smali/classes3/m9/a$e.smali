.class public final Lm9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:[Ljava/io/File;

.field private final d:[Ljava/io/InputStream;

.field private final e:[J

.field final synthetic f:Lm9/a;


# direct methods
.method private constructor <init>(Lm9/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm9/a$e;->f:Lm9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lm9/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lm9/a$e;->b:J

    .line 5
    iput-object p5, p0, Lm9/a$e;->c:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lm9/a$e;->d:[Ljava/io/InputStream;

    .line 7
    iput-object p7, p0, Lm9/a$e;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lm9/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLm9/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lm9/a$e;-><init>(Lm9/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$e;->c:[Ljava/io/File;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/a$e;->d:[Ljava/io/InputStream;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    .line 8
    invoke-static {v3}, Lm9/e;->a(Ljava/io/Closeable;)V

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method
