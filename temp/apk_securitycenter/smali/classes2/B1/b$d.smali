.class LB1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/b;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LB1/b;


# direct methods
.method constructor <init>(LB1/b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/b$d;->c:LB1/b;

    .line 2
    iput-boolean p2, p0, LB1/b$d;->a:Z

    .line 4
    iput-object p3, p0, LB1/b$d;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/b$d;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LB1/b$d;->b:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lw1/k;->N(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
