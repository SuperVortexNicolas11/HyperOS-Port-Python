.class final Lo/b$a;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b$a;->d:Lo/b;

    .line 2
    invoke-virtual {p1}, Lo/b;->e()I

    .line 4
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lo/g;-><init>(I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b$a;->d:Lo/b;

    .line 2
    invoke-virtual {v0, p1}, Lo/b;->j(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b$a;->d:Lo/b;

    .line 2
    invoke-virtual {v0, p1}, Lo/b;->f(I)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
