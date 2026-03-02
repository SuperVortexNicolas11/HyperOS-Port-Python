.class public final synthetic Lcom/miui/earthquakewarning/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/utils/Utils$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/utils/Utils$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/g;->a:Lcom/miui/earthquakewarning/utils/Utils$Listener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/g;->a:Lcom/miui/earthquakewarning/utils/Utils$Listener;

    invoke-static {v0, p1, p2}, Lcom/miui/earthquakewarning/utils/Utils;->e(Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V

    return-void
.end method
