.class public final synthetic Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/MainFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/e;->a:Lcom/miui/securityscan/MainFragment;

    iput-object p2, p0, Lm8/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/e;->a:Lcom/miui/securityscan/MainFragment;

    iget-object v1, p0, Lm8/e;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->l0(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
