.class Lcom/miui/antivirus/whitelist/WhiteListActivity$e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/whitelist/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/miui/common/tools/e;

.field final synthetic b:Lcom/miui/antivirus/whitelist/WhiteListActivity;


# direct methods
.method private constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;Lcom/miui/common/tools/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$e;->b:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$e;->a:Lcom/miui/common/tools/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;Lcom/miui/common/tools/e;LD1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/whitelist/WhiteListActivity$e;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;Lcom/miui/common/tools/e;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$e;->a:Lcom/miui/common/tools/e;

    .line 5
    const/16 v0, 0x3fe

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method
