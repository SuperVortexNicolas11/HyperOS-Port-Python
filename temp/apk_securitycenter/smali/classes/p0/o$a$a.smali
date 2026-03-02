.class final Lp0/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/i;

.field final synthetic b:Lt0/K;


# direct methods
.method constructor <init>(Lp0/i;Lt0/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/o$a$a;->a:Lp0/i;

    .line 2
    iput-object p2, p0, Lp0/o$a$a;->b:Lt0/K;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final a(Lp0/b;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lp0/o$a$a;->a:Lp0/i;

    .line 2
    iget-object v0, p0, Lp0/o$a$a;->b:Lt0/K;

    .line 4
    invoke-interface {p2, v0, p1}, Lp0/i;->a(Lt0/K;Lp0/b;)V

    .line 6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 9
    return-object p1
    .line 11
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp0/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lp0/o$a$a;->a(Lp0/b;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
