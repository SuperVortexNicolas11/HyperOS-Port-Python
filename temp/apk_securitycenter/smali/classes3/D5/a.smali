.class public final synthetic LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, LD5/a;->b:Landroid/content/Context;

    iput-object p3, p0, LD5/a;->c:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD5/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, LD5/a;->b:Landroid/content/Context;

    iget-object v2, p0, LD5/a;->c:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->b(Ljava/util/HashMap;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V

    return-void
.end method
