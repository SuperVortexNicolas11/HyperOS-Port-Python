.class LC1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/b$a;->a:Landroid/content/Context;

    .line 2
    iput-boolean p2, p0, LC1/b$a;->b:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/b$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LC1/b$a$a;

    .line 8
    invoke-direct {v1, p0}, LC1/b$a$a;-><init>(LC1/b$a;)V

    .line 10
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 13
    return-void
    .line 16
.end method
