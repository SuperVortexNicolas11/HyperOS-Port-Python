.class public final synthetic Lcom/miui/gamebooster/globalgame/present/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/globalgame/module/BannerCardBean;

.field public final synthetic b:Lcom/miui/gamebooster/globalgame/module/GameListItem;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/present/a;->a:Lcom/miui/gamebooster/globalgame/module/BannerCardBean;

    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/present/a;->b:Lcom/miui/gamebooster/globalgame/module/GameListItem;

    iput-object p3, p0, Lcom/miui/gamebooster/globalgame/present/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/present/a;->a:Lcom/miui/gamebooster/globalgame/module/BannerCardBean;

    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/present/a;->b:Lcom/miui/gamebooster/globalgame/module/GameListItem;

    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/present/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/globalgame/present/b;->a(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Landroid/content/Context;)V

    return-void
.end method
