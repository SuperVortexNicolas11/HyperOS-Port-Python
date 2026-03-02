.class public final synthetic Lw8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/scanner/m;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lo8/e;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/scanner/m;Ljava/util/Map;Lo8/e;ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/i;->a:Lcom/miui/securityscan/scanner/m;

    iput-object p2, p0, Lw8/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lw8/i;->c:Lo8/e;

    iput-boolean p4, p0, Lw8/i;->d:Z

    iput-boolean p5, p0, Lw8/i;->e:Z

    iput-object p6, p0, Lw8/i;->f:Ljava/lang/String;

    iput p7, p0, Lw8/i;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw8/i;->a:Lcom/miui/securityscan/scanner/m;

    iget-object v1, p0, Lw8/i;->b:Ljava/util/Map;

    iget-object v2, p0, Lw8/i;->c:Lo8/e;

    iget-boolean v3, p0, Lw8/i;->d:Z

    iget-boolean v4, p0, Lw8/i;->e:Z

    iget-object v5, p0, Lw8/i;->f:Ljava/lang/String;

    iget v6, p0, Lw8/i;->g:I

    invoke-static/range {v0 .. v6}, Lcom/miui/securityscan/scanner/m;->a(Lcom/miui/securityscan/scanner/m;Ljava/util/Map;Lo8/e;ZZLjava/lang/String;I)V

    return-void
.end method
