.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lq0/b;

.field public final synthetic b:Lq0/b$a$a;


# direct methods
.method public synthetic constructor <init>(Lq0/b;Lq0/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Lq0/b;

    iput-object p2, p0, Lq0/a;->b:Lq0/b$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    iget-object v1, p0, Lq0/a;->b:Lq0/b$a$a;

    invoke-static {v0, v1}, Lq0/b$a;->k(Lq0/b;Lq0/b$a$a;)LKa/v;

    move-result-object v0

    return-object v0
.end method
