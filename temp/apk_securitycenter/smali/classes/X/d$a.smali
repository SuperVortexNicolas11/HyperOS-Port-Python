.class final LX/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/J;
.implements LW/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LX/d;


# direct methods
.method public constructor <init>(LX/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/d$a;->a:LX/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public c()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LX/d$a;->a:LX/d;

    .line 2
    invoke-virtual {v0}, LX/d;->c()Lc0/b;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/d$a;->a:LX/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/d;->d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
