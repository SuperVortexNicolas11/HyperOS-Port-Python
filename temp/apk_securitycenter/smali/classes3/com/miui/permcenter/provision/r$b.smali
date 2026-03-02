.class public final Lcom/miui/permcenter/provision/r$b;
.super Lcom/miui/permcenter/provision/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/provision/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/permcenter/provision/r;-><init>(LZa/h;)V

    .line 8
    iput-object p1, p0, Lcom/miui/permcenter/provision/r$b;->a:Ljava/util/List;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/r$b;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
