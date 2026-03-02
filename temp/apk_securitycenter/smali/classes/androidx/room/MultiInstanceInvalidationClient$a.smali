.class public final Landroidx/room/MultiInstanceInvalidationClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;->h([Ljava/lang/String;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$a;->a:Lob/f;

    .line 2
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$a;->b:[Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$a;->a:Lob/f;

    .line 2
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$a$a;

    .line 4
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient$a;->b:[Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/room/MultiInstanceInvalidationClient$a$a;-><init>(Lob/g;[Ljava/lang/String;)V

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
