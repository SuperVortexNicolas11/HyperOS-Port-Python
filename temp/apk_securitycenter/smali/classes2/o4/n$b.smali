.class public Lo4/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo4/n$a;

.field public b:Lo4/n$a;

.field public c:Lo4/n$a;

.field public d:Lo4/n$a;

.field public e:Lo4/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4/n$a;

    .line 5
    invoke-direct {v0}, Lo4/n$a;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/n$b;->a:Lo4/n$a;

    .line 10
    new-instance v0, Lo4/n$a;

    .line 12
    invoke-direct {v0}, Lo4/n$a;-><init>()V

    .line 14
    iput-object v0, p0, Lo4/n$b;->b:Lo4/n$a;

    .line 17
    new-instance v0, Lo4/n$a;

    .line 19
    invoke-direct {v0}, Lo4/n$a;-><init>()V

    .line 21
    iput-object v0, p0, Lo4/n$b;->c:Lo4/n$a;

    .line 24
    new-instance v0, Lo4/n$a;

    .line 26
    invoke-direct {v0}, Lo4/n$a;-><init>()V

    .line 28
    iput-object v0, p0, Lo4/n$b;->d:Lo4/n$a;

    .line 31
    new-instance v0, Lo4/n$a;

    .line 33
    invoke-direct {v0}, Lo4/n$a;-><init>()V

    .line 35
    iput-object v0, p0, Lo4/n$b;->e:Lo4/n$a;

    .line 38
    return-void
    .line 40
.end method
