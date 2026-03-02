.class public abstract Ly1/b;
.super Ly1/c;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Ly1/b;->c:Ljava/util/Set;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly1/b;->d:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
