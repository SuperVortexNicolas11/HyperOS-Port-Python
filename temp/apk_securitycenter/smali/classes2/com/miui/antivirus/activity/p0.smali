.class public final synthetic Lcom/miui/antivirus/activity/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/d;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/p0;->a:Lcom/miui/antivirus/activity/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/p0;->a:Lcom/miui/antivirus/activity/d;

    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/q0$a;->c(Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
