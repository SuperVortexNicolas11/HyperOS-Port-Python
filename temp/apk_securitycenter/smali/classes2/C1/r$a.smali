.class LC1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/r;->F(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb5/a;


# direct methods
.method constructor <init>(Lb5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/r$a;->a:Lb5/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, LC1/r;->H(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, LC1/r$a;->a:Lb5/a;

    .line 5
    invoke-virtual {p1}, Lb5/a;->l()V

    .line 7
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, LC1/r$a;->a:Lb5/a;

    .line 12
    invoke-virtual {v0}, Lb5/a;->l()V

    .line 14
    throw p1
    .line 17
.end method
