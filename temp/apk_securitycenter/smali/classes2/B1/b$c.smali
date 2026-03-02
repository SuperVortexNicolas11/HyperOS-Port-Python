.class LB1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/b;->k(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:LB1/b;


# direct methods
.method constructor <init>(LB1/b;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/b$c;->d:LB1/b;

    .line 2
    iput-boolean p2, p0, LB1/b$c;->a:Z

    .line 4
    iput-object p3, p0, LB1/b$c;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LB1/b$c;->c:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB1/b$c;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LB1/b$c;->b:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lw1/k;->N(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, LB1/b$c;->d:LB1/b;

    .line 12
    iget-object v1, p0, LB1/b$c;->c:Landroid/content/Context;

    .line 14
    iget-object v2, p0, LB1/b$c;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, LB1/b;->b(LB1/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method
