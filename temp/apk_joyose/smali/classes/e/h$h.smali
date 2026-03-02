.class Le/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Le/h;


# direct methods
.method constructor <init>(Le/h;Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$h;->g:Le/h;

    .line 2
    iput-object p2, p0, Le/h$h;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/h$h;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le/h$h;->c:Lf/b;

    .line 8
    iput-object p5, p0, Le/h$h;->d:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Le/h$h;->e:Z

    .line 12
    iput p7, p0, Le/h$h;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/h$h;->g:Le/h;

    .line 2
    invoke-static {v0}, Le/h;->f(Le/h;)Lh/a;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Le/h$h;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Le/h$h;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Le/h$h;->c:Lf/b;

    .line 12
    iget-object v5, p0, Le/h$h;->d:Ljava/lang/String;

    .line 14
    iget-boolean v6, p0, Le/h$h;->e:Z

    .line 16
    iget v7, p0, Le/h$h;->f:I

    .line 18
    invoke-interface/range {v1 .. v7}, Lh/a;->c(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 20
    return-void
    .line 23
.end method
