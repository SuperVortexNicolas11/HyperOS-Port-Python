.class public Lo4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4/b$a;

    .line 5
    invoke-direct {v0}, Lo4/b$a;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/b$b;->a:Lo4/b$a;

    .line 10
    return-void
    .line 12
.end method
