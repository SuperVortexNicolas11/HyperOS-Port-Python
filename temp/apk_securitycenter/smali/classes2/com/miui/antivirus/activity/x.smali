.class public final Lcom/miui/antivirus/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/y;


# instance fields
.field private final a:Lcom/miui/antivirus/activity/z;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/z;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/activity/x;->a:Lcom/miui/antivirus/activity/z;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/miui/antivirus/activity/z;->b:Lcom/miui/antivirus/activity/z;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/antivirus/activity/z;->a:Lcom/miui/antivirus/activity/z;

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/x;-><init>(Lcom/miui/antivirus/activity/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/antivirus/activity/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/x;->a:Lcom/miui/antivirus/activity/z;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/antivirus/activity/z;->b:Lcom/miui/antivirus/activity/z;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/x;->a:Lcom/miui/antivirus/activity/z;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method
