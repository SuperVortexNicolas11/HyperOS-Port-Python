.class Lcom/miui/dock/sidebar/a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/sidebar/a;->j(Lcom/miui/dock/sidebar/j;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/miui/dock/sidebar/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/a$a;->a:Lcom/miui/dock/sidebar/j;

    .line 2
    iput-boolean p2, p0, Lcom/miui/dock/sidebar/a$a;->b:Z

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/miui/dock/sidebar/a$a;->a:Lcom/miui/dock/sidebar/j;

    .line 5
    iget-boolean p2, p0, Lcom/miui/dock/sidebar/a$a;->b:Z

    .line 7
    invoke-static {p1, p2}, Lcom/miui/dock/sidebar/a;->a(Lcom/miui/dock/sidebar/j;Z)V

    .line 9
    return-void
    .line 12
.end method
