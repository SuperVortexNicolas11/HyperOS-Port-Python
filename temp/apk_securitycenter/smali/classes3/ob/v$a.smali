.class public final Lob/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/v;->a(Lob/f;LYa/p;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;

.field final synthetic b:LYa/p;


# direct methods
.method public constructor <init>(Lob/f;LYa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/v$a;->a:Lob/f;

    .line 2
    iput-object p2, p0, Lob/v$a;->b:LYa/p;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lob/v$a;->a:Lob/f;

    .line 2
    new-instance v1, Lob/v$a$a;

    .line 4
    iget-object v2, p0, Lob/v$a;->b:LYa/p;

    .line 6
    invoke-direct {v1, p1, v2}, Lob/v$a$a;-><init>(Lob/g;LYa/p;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 22
    return-object p1
    .line 24
.end method
