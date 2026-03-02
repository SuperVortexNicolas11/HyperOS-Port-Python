.class final Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC1/p;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;

    .line 2
    invoke-virtual {p2}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->b()LB1/e;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LB1/e;->updateSecurityStatus(LC1/p;)V

    .line 8
    sget-object p1, LKa/v;->a:LKa/v;

    .line 11
    return-object p1
    .line 13
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/p;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a$a$a;->a(LC1/p;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
