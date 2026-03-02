.class public final synthetic LW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lc0/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/e;->a:Lc0/c;

    iput-object p2, p0, LW/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW/e;->a:Lc0/c;

    iget-object v1, p0, LW/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LW/g;->g(Lc0/c;Ljava/lang/String;)Lc0/b;

    move-result-object v0

    return-object v0
.end method
