.class public Lcom/miui/hybrid/accessory/sdk/HybridAccessoryClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HybridAccessoryClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showCreateIconDialog(Landroid/content/Context;Ljava/util/List;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/hybrid/accessory/sdk/icondialog/a;->a(Landroid/content/Context;Ljava/util/List;JLjava/util/Map;)V

    return-void
.end method

.method public static showCreateIconDialog(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/miui/hybrid/accessory/sdk/icondialog/a;->a(Landroid/content/Context;Ljava/util/List;JLjava/util/Map;)V

    return-void
.end method
