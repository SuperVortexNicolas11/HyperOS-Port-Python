.class public Lmiui/yellowpage/YellowPageStatistic$StatsContext;
.super Ljava/lang/Object;
.source "YellowPageStatistic.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsContext"
.end annotation


# static fields
.field public static final EMPTY:Lmiui/yellowpage/YellowPageStatistic$StatsContext;

.field private static final serialVersionUID:J = 0xddb3451eddf42a3L


# instance fields
.field private mSource:Ljava/lang/String;

.field private mSourceModuleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/YellowPageStatistic$StatsContext;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->EMPTY:Lmiui/yellowpage/YellowPageStatistic$StatsContext;

    .line 10
    return-void
    .line 12
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSource:Ljava/lang/String;

    .line 5
    iput p2, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSourceModuleId:I

    .line 7
    return-void
    .line 9
.end method

.method public static parse(Landroid/content/Intent;)Lmiui/yellowpage/YellowPageStatistic$StatsContext;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    const-string v1, "mid"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v2, "source"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    :cond_0
    invoke-static {p0}, Lmiui/yellowpage/YellowPageStatistic;->access$000(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_2
    const-string v3, ""

    .line 12
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mid: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "YellowPageStatistic"

    invoke-static {v1, p0}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;

    invoke-direct {p0, v3, v0}, Lmiui/yellowpage/YellowPageStatistic$StatsContext;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static parse(Landroid/os/Bundle;)Lmiui/yellowpage/YellowPageStatistic$StatsContext;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14
    const-string v1, "mid"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    const-string v1, "source"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    :goto_0
    new-instance v1, Lmiui/yellowpage/YellowPageStatistic$StatsContext;

    invoke-direct {v1, p0, v0}, Lmiui/yellowpage/YellowPageStatistic$StatsContext;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public attach(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "source"

    iget-object v1, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v0, "mid"

    iget p0, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSourceModuleId:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public attach(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "source"

    iget-object v1, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "mid"

    iget p0, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSourceModuleId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSource:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSourceModuleId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPageStatistic$StatsContext;->mSourceModuleId:I

    .line 2
    return p0
    .line 4
.end method
