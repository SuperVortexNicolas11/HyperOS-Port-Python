.class public final synthetic Lcom/miui/earthquakewarning/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/miui/earthquakewarning/utils/Utils$Listener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/earthquakewarning/utils/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/earthquakewarning/utils/b;->c:Lcom/miui/earthquakewarning/utils/Utils$Listener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/earthquakewarning/utils/b;->c:Lcom/miui/earthquakewarning/utils/Utils$Listener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/earthquakewarning/utils/Utils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V

    return-void
.end method
