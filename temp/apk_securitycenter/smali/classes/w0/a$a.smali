.class public final Lw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a;->c(Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;


# direct methods
.method public constructor <init>(Lob/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a$a;->a:Lob/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a$a;->a:Lob/f;

    .line 2
    new-instance v1, Lw0/a$a$a;

    .line 4
    invoke-direct {v1, p1}, Lw0/a$a$a;-><init>(Lob/g;)V

    .line 6
    invoke-interface {v0, v1, p2}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 20
    return-object p1
    .line 22
.end method
