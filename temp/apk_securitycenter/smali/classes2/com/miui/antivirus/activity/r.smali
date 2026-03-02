.class public final synthetic Lcom/miui/antivirus/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/s;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/r;->a:Lcom/miui/antivirus/activity/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/r;->a:Lcom/miui/antivirus/activity/s;

    check-cast p1, Lf8/r;

    check-cast p2, Lcom/miui/antivirus/activity/s;

    invoke-static {v0, p1, p2}, Lcom/miui/antivirus/activity/s;->b(Lcom/miui/antivirus/activity/s;Lf8/r;Lcom/miui/antivirus/activity/s;)LKa/v;

    move-result-object p1

    return-object p1
.end method
