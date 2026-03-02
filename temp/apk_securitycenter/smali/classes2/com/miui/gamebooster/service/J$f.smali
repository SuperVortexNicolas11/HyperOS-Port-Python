.class Lcom/miui/gamebooster/service/J$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/J;->l0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/miui/gamebooster/service/J;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/J;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J$f;->c:Lcom/miui/gamebooster/service/J;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/service/J$f;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/service/J$f;->b:I

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/J$f;->c:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/service/J;->r(Lcom/miui/gamebooster/service/J;J)V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/service/J$f;->c:Lcom/miui/gamebooster/service/J;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, LA8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "key_google_gaid"

    .line 21
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->l()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/service/J$f;->c:Lcom/miui/gamebooster/service/J;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/service/J$f;->a:Ljava/lang/String;

    .line 38
    iget v2, p0, Lcom/miui/gamebooster/service/J$f;->b:I

    .line 40
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/d;->x0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lcom/miui/gamebooster/utils/U;->x(Z)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method
