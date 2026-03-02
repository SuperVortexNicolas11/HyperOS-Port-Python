.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    iput-object p2, p0, Lga/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lga/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lga/c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lga/c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    iget-object v1, p0, Lga/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lga/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lga/c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lga/c;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Lcom/xiaomi/gamecenter/sdk/onlinelog/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
