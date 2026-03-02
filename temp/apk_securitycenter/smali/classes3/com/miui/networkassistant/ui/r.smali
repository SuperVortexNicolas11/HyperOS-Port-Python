.class public final synthetic Lcom/miui/networkassistant/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/r;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/r;->b:Ljava/lang/String;

    iput p3, p0, Lcom/miui/networkassistant/ui/r;->c:I

    iput-object p4, p0, Lcom/miui/networkassistant/ui/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/networkassistant/ui/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/r;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/r;->b:Ljava/lang/String;

    iget v2, p0, Lcom/miui/networkassistant/ui/r;->c:I

    iget-object v3, p0, Lcom/miui/networkassistant/ui/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/networkassistant/ui/r;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->O0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
