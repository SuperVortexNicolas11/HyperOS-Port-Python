.class public final Lcom/miui/antivirus/activity/Y$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/Y$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/Y;

.field final synthetic b:Lf8/s;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/Y;Lf8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/Y$d$a$a;->a:Lcom/miui/antivirus/activity/Y;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/Y$d$a$a;->b:Lf8/s;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/miui/antivirus/activity/Y$d$a$a;->a:Lcom/miui/antivirus/activity/Y;

    .line 4
    new-instance v0, Lcom/miui/antivirus/activity/Y$b;

    .line 6
    iget-object v1, p0, Lcom/miui/antivirus/activity/Y$d$a$a;->b:Lf8/s;

    .line 8
    invoke-direct {v0, v1}, Lcom/miui/antivirus/activity/Y$b;-><init>(Lf8/s;)V

    .line 10
    invoke-static {p2, p1, v0}, Lcom/miui/antivirus/activity/Y;->c(Lcom/miui/antivirus/activity/Y;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 13
    sget-object p1, LKa/v;->a:LKa/v;

    .line 16
    return-object p1
    .line 18
.end method
