.class Lw/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lw/a;


# direct methods
.method constructor <init>(Lw/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a$a;->c:Lw/a;

    .line 2
    iput-object p2, p0, Lw/a$a;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lw/a$a;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/a$a;->c:Lw/a;

    .line 2
    iget-object v1, p0, Lw/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lw/a;->a(Lw/a;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lw/a$a;->c:Lw/a;

    .line 12
    iget-object v1, p0, Lw/a$a;->a:Ljava/lang/String;

    .line 14
    iget v2, p0, Lw/a$a;->b:I

    .line 16
    invoke-static {v0, v1, v2}, Lw/a;->b(Lw/a;Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
