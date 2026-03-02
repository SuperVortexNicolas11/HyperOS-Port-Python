.class public final synthetic Lcom/miui/earthquakewarning/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/miui/earthquakewarning/utils/Utils$Listener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/earthquakewarning/utils/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/earthquakewarning/utils/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/earthquakewarning/utils/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/earthquakewarning/utils/c;->e:Lcom/miui/earthquakewarning/utils/Utils$Listener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/earthquakewarning/utils/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/earthquakewarning/utils/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/earthquakewarning/utils/c;->e:Lcom/miui/earthquakewarning/utils/Utils$Listener;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/earthquakewarning/utils/Utils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V

    return-void
.end method
