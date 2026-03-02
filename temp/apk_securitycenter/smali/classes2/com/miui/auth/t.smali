.class public final synthetic Lcom/miui/auth/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/auth/w;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/w;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/t;->a:Lcom/miui/auth/w;

    iput-object p2, p0, Lcom/miui/auth/t;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/t;->a:Lcom/miui/auth/w;

    iget-object v1, p0, Lcom/miui/auth/t;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/auth/w;->s(Lcom/miui/auth/w;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
