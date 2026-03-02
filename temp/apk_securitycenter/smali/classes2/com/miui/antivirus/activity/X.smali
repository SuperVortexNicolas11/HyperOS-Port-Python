.class public final synthetic Lcom/miui/antivirus/activity/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/X;->a:Lcom/miui/antivirus/activity/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/X;->a:Lcom/miui/antivirus/activity/Y;

    check-cast p1, Lf8/s;

    check-cast p2, Lcom/miui/antivirus/activity/Y;

    invoke-static {v0, p1, p2}, Lcom/miui/antivirus/activity/Y;->b(Lcom/miui/antivirus/activity/Y;Lf8/s;Lcom/miui/antivirus/activity/Y;)LKa/v;

    move-result-object p1

    return-object p1
.end method
