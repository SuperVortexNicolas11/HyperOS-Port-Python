.class Le/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le/f;


# direct methods
.method constructor <init>(Le/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$d;->a:Le/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    const-string v0, "JoyoseCloudControlManager3"

    .line 2
    const-string v1, "CloudConfigObserver, onChanged"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/f$d;->a:Le/f;

    .line 12
    invoke-virtual {v0}, Le/f;->u()V

    .line 14
    return-void
    .line 17
.end method
