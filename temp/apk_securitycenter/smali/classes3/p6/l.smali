.class public final synthetic Lp6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/monitor/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/monitor/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->a:Lcom/miui/permcenter/monitor/a;

    iput-object p2, p0, Lp6/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/l;->a:Lcom/miui/permcenter/monitor/a;

    iget-object v1, p0, Lp6/l;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/permcenter/monitor/a;->b(Lcom/miui/permcenter/monitor/a;Landroid/content/Context;)V

    return-void
.end method
