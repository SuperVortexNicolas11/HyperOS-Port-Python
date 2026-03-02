.class final Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Diff;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/mijia/AlertWindowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Diff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Diff;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "<init>",
        "()V",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)Z",
        "areContentsTheSame",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public areContentsTheSame(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)Z
    .locals 1
    .param p1    # Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    check-cast p2, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Diff;->areContentsTheSame(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)Z
    .locals 1
    .param p1    # Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    check-cast p2, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Diff;->areItemsTheSame(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)Z

    move-result p1

    return p1
.end method
