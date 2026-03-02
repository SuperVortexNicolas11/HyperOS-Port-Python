.class final Lo/a$f;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lo/a;


# direct methods
.method constructor <init>(Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$f;->d:Lo/a;

    .line 2
    invoke-virtual {p1}, Lo/k;->size()I

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
    iget-object v0, p0, Lo/a$f;->d:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$f;->d:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
