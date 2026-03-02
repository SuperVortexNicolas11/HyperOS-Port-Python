.class public final LI5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/b;->e(LG5/p;)LG5/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG5/p;


# direct methods
.method constructor <init>(LG5/p;)V
    .locals 0

    iput-object p1, p0, LI5/b$a;->a:LG5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/e;)LG5/p;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI5/b$a;->a:LG5/p;

    return-object p1
.end method
