.class public final synthetic Lcom/miui/dock/sidebar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/dock/sidebar/j;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/dock/sidebar/i;->a:Lcom/miui/dock/sidebar/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/i;->a:Lcom/miui/dock/sidebar/j;

    invoke-static {v0}, Lcom/miui/dock/sidebar/j;->a(Lcom/miui/dock/sidebar/j;)V

    return-void
.end method
