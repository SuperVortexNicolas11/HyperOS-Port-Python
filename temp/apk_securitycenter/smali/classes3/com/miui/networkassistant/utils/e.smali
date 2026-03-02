.class public final synthetic Lcom/miui/networkassistant/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LYa/a;


# direct methods
.method public synthetic constructor <init>(LYa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/utils/e;->a:LYa/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/utils/e;->a:LYa/a;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/FirewallUtils;->d(LYa/a;Landroid/content/DialogInterface;)V

    return-void
.end method
