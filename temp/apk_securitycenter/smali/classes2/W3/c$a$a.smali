.class LW3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/c$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW3/c$a;


# direct methods
.method constructor <init>(LW3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/c$a$a;->a:LW3/c$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW3/c$a$a;->a:LW3/c$a;

    .line 2
    iget-object v1, v0, LW3/c$a;->a:Landroid/content/Context;

    .line 4
    iget-object v0, v0, LW3/c$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, LL7/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method
