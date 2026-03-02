.class Lcom/miui/securitycenter/Application$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/Application;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/Application$j;->a:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const-string v0, "ImageLoader clear memory info"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lq9/e;->o()Lq9/e;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq9/e;->q()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lq9/e;->o()Lq9/e;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq9/e;->d()V

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 24
    return-void
    .line 27
.end method
