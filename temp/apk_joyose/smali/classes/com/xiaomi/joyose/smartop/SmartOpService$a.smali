.class public Lcom/xiaomi/joyose/smartop/SmartOpService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/SmartOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/SmartOpService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/SmartOpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$a;->a:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$a;->a:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/SmartOpService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
