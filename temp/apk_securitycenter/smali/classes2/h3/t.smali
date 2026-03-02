.class public final synthetic Lh3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lh3/x;

.field public final synthetic b:Ln3/i;


# direct methods
.method public synthetic constructor <init>(Lh3/x;Ln3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/t;->a:Lh3/x;

    iput-object p2, p0, Lh3/t;->b:Ln3/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/t;->a:Lh3/x;

    iget-object v1, p0, Lh3/t;->b:Ln3/i;

    invoke-static {v0, v1}, Lh3/x;->a(Lh3/x;Ln3/i;)LKa/v;

    move-result-object v0

    return-object v0
.end method
