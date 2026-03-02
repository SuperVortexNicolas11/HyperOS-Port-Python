.class public final synthetic Lcom/miui/gamebooster/service/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/A;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    iput p2, p0, Lcom/miui/gamebooster/service/A;->b:I

    iput-boolean p3, p0, Lcom/miui/gamebooster/service/A;->c:Z

    iput-object p4, p0, Lcom/miui/gamebooster/service/A;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gamebooster/service/A;->e:Ljava/lang/String;

    iput p6, p0, Lcom/miui/gamebooster/service/A;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/A;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    iget v1, p0, Lcom/miui/gamebooster/service/A;->b:I

    iget-boolean v2, p0, Lcom/miui/gamebooster/service/A;->c:Z

    iget-object v3, p0, Lcom/miui/gamebooster/service/A;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gamebooster/service/A;->e:Ljava/lang/String;

    iget v5, p0, Lcom/miui/gamebooster/service/A;->f:I

    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->m(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;IZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
