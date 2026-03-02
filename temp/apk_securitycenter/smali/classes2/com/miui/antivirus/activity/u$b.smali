.class public abstract Lcom/miui/antivirus/activity/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "monitoredApps"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/u$b;->a:Z

    .line 10
    iput-object p2, p0, Lcom/miui/antivirus/activity/u$b;->b:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/u$b;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/u$b;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
