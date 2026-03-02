.class Le/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h;


# direct methods
.method constructor <init>(Le/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$b;->a:Le/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h$b;->a:Le/h;

    .line 2
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x10aec6d

    .line 8
    const/4 v2, 0x1

    .line 11
    const-wide/32 v3, 0x5265c00

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->c(Landroid/content/Context;JIZ)V

    .line 15
    return-void
    .line 18
.end method
