.class public abstract Lcom/miui/autotask/bean/f;
.super Lcom/miui/autotask/bean/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/autotask/taskitem/TaskItem;


# direct methods
.method constructor <init>(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/bean/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/autotask/bean/f;->a:Lcom/miui/autotask/taskitem/TaskItem;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public b()Lcom/miui/autotask/taskitem/TaskItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/f;->a:Lcom/miui/autotask/taskitem/TaskItem;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/f;->a:Lcom/miui/autotask/taskitem/TaskItem;

    .line 2
    return-void
    .line 4
.end method
