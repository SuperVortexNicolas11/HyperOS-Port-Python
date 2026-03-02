.class Lcom/miui/securityadd/input/InputProvider$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityadd/input/InputProvider$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityadd/input/InputProvider$a;


# direct methods
.method constructor <init>(Lcom/miui/securityadd/input/InputProvider$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityadd/input/InputProvider$a$a;->b:Lcom/miui/securityadd/input/InputProvider$a;

    .line 2
    iput-object p2, p0, Lcom/miui/securityadd/input/InputProvider$a$a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/miui/securityadd/input/InputProvider$a$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LY7/h;->P(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/miui/securityadd/input/InputProvider;->b(Z)V

    .line 8
    return-void
    .line 11
.end method
