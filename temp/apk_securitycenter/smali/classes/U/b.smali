.class public final synthetic LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:LU/a;

.field public final synthetic b:LU/a$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU/a;LU/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->a:LU/a;

    iput-object p2, p0, LU/b;->b:LU/a$b;

    iput-object p3, p0, LU/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU/b;->a:LU/a;

    iget-object v1, p0, LU/b;->b:LU/a$b;

    iget-object v2, p0, LU/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LU/a$b;->b(LU/a;LU/a$b;Ljava/lang/String;)Lc0/b;

    move-result-object v0

    return-object v0
.end method
