.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powercenter/batteryhistory/k$b;


# instance fields
.field public final synthetic a:Lu7/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu7/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/b;->a:Lu7/c;

    iput-object p2, p0, Lu7/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/b;->a:Lu7/c;

    iget-object v1, p0, Lu7/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lu7/c;->a(Lu7/c;Landroid/content/Context;Lcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method
