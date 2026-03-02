.class public final synthetic Lcom/miui/networkassistant/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/utils/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/networkassistant/utils/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/networkassistant/utils/b;->c:Z

    iput p4, p0, Lcom/miui/networkassistant/utils/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/utils/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/networkassistant/utils/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/miui/networkassistant/utils/b;->c:Z

    iget v3, p0, Lcom/miui/networkassistant/utils/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/FirewallUtils;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method
