.class public final synthetic LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/c$c;


# instance fields
.field public final synthetic a:LU3/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LU3/f$b;


# direct methods
.method public synthetic constructor <init>(LU3/f;Ljava/lang/String;LU3/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/e;->a:LU3/f;

    iput-object p2, p0, LU3/e;->b:Ljava/lang/String;

    iput-object p3, p0, LU3/e;->c:LU3/f$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU3/e;->a:LU3/f;

    iget-object v1, p0, LU3/e;->b:Ljava/lang/String;

    iget-object v2, p0, LU3/e;->c:LU3/f$b;

    invoke-static {v0, v1, v2, p1, p2}, LU3/f;->e(LU3/f;Ljava/lang/String;LU3/f$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
