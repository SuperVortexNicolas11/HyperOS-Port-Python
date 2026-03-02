.class final Lnb/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb/n;


# direct methods
.method constructor <init>(Llb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/r$b;->a:Llb/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnb/r$b;->a:Llb/n;

    .line 2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 4
    sget-object v0, LKa/v;->a:LKa/v;

    .line 6
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0, p1}, Lnb/r$b;->b(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 7
    return-object p1
    .line 9
.end method
