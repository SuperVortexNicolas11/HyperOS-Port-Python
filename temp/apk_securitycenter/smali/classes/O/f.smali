.class public final LO/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:LYa/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "initializer"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LO/f;->a:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, LO/f;->b:LYa/l;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LO/f;->a:Ljava/lang/Class;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()LYa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LO/f;->b:LYa/l;

    .line 2
    return-object v0
    .line 4
.end method
