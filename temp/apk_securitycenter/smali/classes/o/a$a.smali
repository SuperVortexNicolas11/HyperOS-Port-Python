.class final Lo/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/a;


# direct methods
.method constructor <init>(Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$a;->a:Lo/a;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/a$d;

    .line 2
    iget-object v1, p0, Lo/a$a;->a:Lo/a;

    .line 4
    invoke-direct {v0, v1}, Lo/a$d;-><init>(Lo/a;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$a;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
