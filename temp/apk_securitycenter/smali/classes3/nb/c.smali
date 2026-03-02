.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/q;


# instance fields
.field public final synthetic a:LYa/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYa/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/c;->a:LYa/l;

    iput-object p2, p0, Lnb/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/c;->a:LYa/l;

    iget-object v1, p0, Lnb/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LPa/i;

    invoke-static {v0, v1, p1, p2, p3}, Lnb/e;->f(LYa/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;

    move-result-object p1

    return-object p1
.end method
