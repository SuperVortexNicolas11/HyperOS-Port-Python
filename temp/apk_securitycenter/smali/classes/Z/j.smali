.class public final synthetic LZ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:LZ/g$b;

.field public final synthetic b:LYa/l;


# direct methods
.method public synthetic constructor <init>(LZ/g$b;LYa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/j;->a:LZ/g$b;

    iput-object p2, p0, LZ/j;->b:LYa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ/j;->a:LZ/g$b;

    iget-object v1, p0, LZ/j;->b:LYa/l;

    check-cast p1, Ld0/d;

    invoke-static {v0, v1, p1}, LZ/g$b;->i(LZ/g$b;LYa/l;Ld0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
