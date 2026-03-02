.class Lcom/miui/powercenter/autotask/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powercenter/autotask/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/v;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/v;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v$c;->a:Lcom/miui/powercenter/autotask/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v$c;->a:Lcom/miui/powercenter/autotask/v;

    .line 2
    const-string v0, "brightness"

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/v;->f(Lcom/miui/powercenter/autotask/v;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
