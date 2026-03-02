.class Ld9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ld9/a;


# direct methods
.method constructor <init>(Ld9/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a$b;->c:Ld9/a;

    .line 2
    iput-object p2, p0, Ld9/a$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld9/a$b;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld9/a$b;->b:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Ld9/a$b;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/miui/warningcenter/policeassist/PaUtils;->setCallNumberAndStartService(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
