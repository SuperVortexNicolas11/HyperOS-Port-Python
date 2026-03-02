.class Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/view/RecyclerViewExt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;


# direct methods
.method private constructor <init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;Lcom/miui/antispam/ui/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;-><init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;

    .line 2
    invoke-virtual {p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->s()V

    .line 4
    return-void
    .line 7
.end method
