.class public final synthetic LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/predownload/PreDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/predownload/PreDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/d;->a:Lcom/miui/gamebooster/predownload/PreDownloadFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS3/d;->a:Lcom/miui/gamebooster/predownload/PreDownloadFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->k0(Lcom/miui/gamebooster/predownload/PreDownloadFragment;Ljava/util/List;)LKa/v;

    move-result-object p1

    return-object p1
.end method
