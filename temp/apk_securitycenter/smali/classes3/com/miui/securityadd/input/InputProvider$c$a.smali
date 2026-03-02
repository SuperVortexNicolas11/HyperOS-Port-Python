.class Lcom/miui/securityadd/input/InputProvider$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityadd/input/InputProvider$c;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityadd/input/InputProvider$c;


# direct methods
.method constructor <init>(Lcom/miui/securityadd/input/InputProvider$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityadd/input/InputProvider$c$a;->b:Lcom/miui/securityadd/input/InputProvider$c;

    .line 2
    iput-object p2, p0, Lcom/miui/securityadd/input/InputProvider$c$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityadd/input/InputProvider$c$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LY7/h;->k0(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method
