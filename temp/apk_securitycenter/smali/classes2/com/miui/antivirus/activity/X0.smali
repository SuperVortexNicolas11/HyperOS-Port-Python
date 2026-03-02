.class public final synthetic Lcom/miui/antivirus/activity/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:LYa/p;


# direct methods
.method public synthetic constructor <init>(LYa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/X0;->a:LYa/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/X0;->a:LYa/p;

    invoke-static {v0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->b(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
