.class public final Lcom/miui/antivirus/activity/u$c;
.super Lcom/miui/antivirus/activity/u$b;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/u;->a(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/miui/antivirus/activity/u;


# direct methods
.method constructor <init>(ZLcom/miui/antivirus/activity/u;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/activity/u$c;->c:Z

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/u$c;->d:Lcom/miui/antivirus/activity/u;

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/miui/antivirus/activity/u$b;-><init>(ZLjava/util/List;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/miui/antivirus/activity/u$c;->c:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/antivirus/activity/u$c;->d:Lcom/miui/antivirus/activity/u;

    .line 6
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/u;->b()V

    .line 8
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 11
    return-object p1
    .line 13
.end method
