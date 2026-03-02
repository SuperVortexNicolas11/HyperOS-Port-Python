.class public final synthetic LD4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:Lcom/miui/gamebooster/model/ActiveNewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/miui/dock/sidebar/j;


# direct methods
.method public synthetic constructor <init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/w;->a:LD4/B;

    iput-object p2, p0, LD4/w;->b:Lcom/miui/gamebooster/model/ActiveNewModel;

    iput-object p3, p0, LD4/w;->c:Ljava/lang/String;

    iput-object p4, p0, LD4/w;->d:Lcom/miui/dock/sidebar/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/w;->a:LD4/B;

    iget-object v1, p0, LD4/w;->b:Lcom/miui/gamebooster/model/ActiveNewModel;

    iget-object v2, p0, LD4/w;->c:Ljava/lang/String;

    iget-object v3, p0, LD4/w;->d:Lcom/miui/dock/sidebar/j;

    invoke-static {v0, v1, v2, v3}, LD4/B;->g(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V

    return-void
.end method
