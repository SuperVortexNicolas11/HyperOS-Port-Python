.class Lcom/xiaomi/joyose/smartop/SmartOpService$1;
.super Lmiui/app/IFreeformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/smartop/SmartOpService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/SmartOpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/a;->E()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->L(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 31
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lf0/a;->s(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V

    .line 41
    iget-object p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 44
    if-eqz p1, :cond_6

    .line 46
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    const/4 v0, 0x5

    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 64
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Y(Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 78
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Y(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 91
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p(Ljava/lang/String;)V

    .line 101
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 105
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->W(Ljava/lang/String;)V

    .line 115
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 119
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->W(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 132
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 134
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0(Ljava/lang/String;)V

    .line 142
    return-void

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 146
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0(Ljava/lang/String;)V

    .line 156
    return-void

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 160
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 162
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;->this$0:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 173
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/SmartOpService;->a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->R(Ljava/lang/String;)V

    .line 183
    return-void
    .line 186
.end method
