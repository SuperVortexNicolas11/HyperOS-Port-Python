.class public final Lob/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->e(Ljava/lang/Object;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/i$b;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/i$b;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0, p2}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 15
    return-object p1
    .line 17
.end method
