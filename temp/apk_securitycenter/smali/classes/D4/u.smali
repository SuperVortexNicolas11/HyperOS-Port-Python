.class public final synthetic LD4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:Lcom/miui/dock/sidebar/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD4/B;Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/u;->a:LD4/B;

    iput-object p2, p0, LD4/u;->b:Lcom/miui/dock/sidebar/j;

    iput-object p3, p0, LD4/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/u;->a:LD4/B;

    iget-object v1, p0, LD4/u;->b:Lcom/miui/dock/sidebar/j;

    iget-object v2, p0, LD4/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD4/B;->c(LD4/B;Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V

    return-void
.end method
