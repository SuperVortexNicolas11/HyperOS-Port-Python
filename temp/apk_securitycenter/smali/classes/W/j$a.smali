.class public final LW/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/j;->a(LU/x;Z[Ljava/lang/String;LYa/l;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;

.field final synthetic b:LU/x;

.field final synthetic c:Z

.field final synthetic d:LYa/l;


# direct methods
.method public constructor <init>(Lob/f;LU/x;ZLYa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/j$a;->a:Lob/f;

    .line 2
    iput-object p2, p0, LW/j$a;->b:LU/x;

    .line 4
    iput-boolean p3, p0, LW/j$a;->c:Z

    .line 6
    iput-object p4, p0, LW/j$a;->d:LYa/l;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LW/j$a;->a:Lob/f;

    .line 2
    new-instance v1, LW/j$a$a;

    .line 4
    iget-object v2, p0, LW/j$a;->b:LU/x;

    .line 6
    iget-boolean v3, p0, LW/j$a;->c:Z

    .line 8
    iget-object v4, p0, LW/j$a;->d:LYa/l;

    .line 10
    invoke-direct {v1, p1, v2, v3, v4}, LW/j$a$a;-><init>(Lob/g;LU/x;ZLYa/l;)V

    .line 12
    invoke-interface {v0, v1, p2}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 26
    return-object p1
    .line 28
.end method
