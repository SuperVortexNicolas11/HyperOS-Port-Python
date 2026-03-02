.class Lcom/miui/antifraud/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antifraud/d$b;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/antifraud/d$b;


# direct methods
.method constructor <init>(Lcom/miui/antifraud/d$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antifraud/d$b$a;->b:Lcom/miui/antifraud/d$b;

    .line 2
    iput p2, p0, Lcom/miui/antifraud/d$b$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/d$b$a;->b:Lcom/miui/antifraud/d$b;

    .line 2
    iget-object v0, v0, Lcom/miui/antifraud/d$b;->a:Lcom/miui/antifraud/d;

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/miui/antifraud/d$b$a;->a:I

    .line 10
    invoke-static {v0, v1, v2}, Lcom/miui/antifraud/d;->g(Lcom/miui/antifraud/d;Landroid/content/Context;I)V

    .line 12
    return-void
    .line 15
.end method
