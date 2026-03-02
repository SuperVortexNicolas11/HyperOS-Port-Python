.class public final Lcom/miui/antivirus/activity/h0$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/h0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/h0;

.field final synthetic b:Lf8/u;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/h0;Lf8/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0$f$a$a;->a:Lcom/miui/antivirus/activity/h0;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/h0$f$a$a;->b:Lf8/u;

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
    iget-object p2, p0, Lcom/miui/antivirus/activity/h0$f$a$a;->a:Lcom/miui/antivirus/activity/h0;

    .line 4
    new-instance v0, Lcom/miui/antivirus/activity/h0$d;

    .line 6
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$f$a$a;->b:Lf8/u;

    .line 8
    invoke-direct {v0, v1}, Lcom/miui/antivirus/activity/h0$d;-><init>(Lf8/u;)V

    .line 10
    invoke-static {p2, p1, v0}, Lcom/miui/antivirus/activity/h0;->f(Lcom/miui/antivirus/activity/h0;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 13
    sget-object p1, LKa/v;->a:LKa/v;

    .line 16
    return-object p1
    .line 18
.end method
