.class public final synthetic Lcom/xiaomi/joyose/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/joyose/utils/j;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/joyose/utils/j;->b:I

    iput-object p3, p0, Lcom/xiaomi/joyose/utils/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/j;->a:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/joyose/utils/j;->b:I

    iget-object v2, p0, Lcom/xiaomi/joyose/utils/j;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method
