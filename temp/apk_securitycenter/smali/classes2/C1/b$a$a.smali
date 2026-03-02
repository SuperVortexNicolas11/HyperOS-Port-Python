.class LC1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/b$a;


# direct methods
.method constructor <init>(LC1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/b$a$a;->a:LC1/b$a;

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
    new-instance v0, LC1/b$a$a$a;

    .line 2
    invoke-direct {v0, p0, p1}, LC1/b$a$a$a;-><init>(LC1/b$a$a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
