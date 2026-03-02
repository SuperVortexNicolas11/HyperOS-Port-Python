.class public final Lcom/miui/antivirus/activity/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/antivirus/activity/a1;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/a1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/antivirus/activity/a1$a;->b:Lcom/miui/antivirus/activity/a1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/miui/antivirus/activity/a1$a;->a:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/a1$a;->b:Lcom/miui/antivirus/activity/a1;

    .line 2
    invoke-static {p1}, Lcom/miui/antivirus/activity/a1;->a(Lcom/miui/antivirus/activity/a1;)V

    .line 4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 7
    return-object p1
    .line 9
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/a1$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/a1$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
