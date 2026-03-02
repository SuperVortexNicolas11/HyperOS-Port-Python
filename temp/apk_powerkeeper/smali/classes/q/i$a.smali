.class Lq/i$a;
.super Ljava/lang/Object;
.source "BpfManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/i;


# direct methods
.method constructor <init>(Lq/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/i$a;->a:Lq/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i$a;->a:Lq/i;

    .line 2
    invoke-static {p0}, Lq/i;->w(Lq/i;)V

    .line 4
    return-void
    .line 7
.end method
