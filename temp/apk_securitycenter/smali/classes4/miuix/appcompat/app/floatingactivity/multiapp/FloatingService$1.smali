.class Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;
.super Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private parseIdentity(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, ":"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    aget-object p1, p1, v1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    aget-object v0, p1, v1

    .line 26
    :try_start_0
    aget-object p1, p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 37
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$800(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I

    .line 39
    move-result v0

    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v1
    .line 52
.end method


# virtual methods
.method public callServiceMethod(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const/4 v1, 0x6

    .line 7
    const-string v2, "key_task_id"

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_7

    .line 11
    const/4 v1, 0x7

    .line 13
    const-string v4, "key_request_identity"

    .line 14
    if-eq p1, v1, :cond_4

    .line 16
    const/16 v1, 0x9

    .line 18
    const/4 v5, 0x0

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 27
    invoke-static {p2, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$500(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)V

    .line 29
    goto/16 :goto_2

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v3

    .line 39
    const-string v1, "execute_slide"

    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 46
    invoke-static {p2, p1, v5, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$400(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)V

    .line 48
    goto/16 :goto_2

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v3

    .line 58
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 63
    invoke-static {p2, p1, v5, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$300(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)Z

    .line 65
    move-result p1

    .line 68
    const-string p2, "check_finishing"

    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    move-result v1

    .line 82
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 83
    invoke-static {v2, p1, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$100(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 89
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 95
    move-result v1

    .line 98
    :goto_0
    if-ge v3, v1, :cond_6

    .line 99
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 101
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 121
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;

    .line 131
    const/16 v1, 0x8

    .line 133
    invoke-interface {p1, v1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;->notifyFromService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    goto :goto_1

    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_6
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 142
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 148
    goto :goto_2

    .line 151
    :cond_7
    if-eqz p2, :cond_8

    .line 152
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    move-result v3

    .line 157
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 162
    invoke-static {p2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$000(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I

    .line 164
    move-result p2

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    :goto_2
    return-object v0
    .line 171
.end method

.method public registerServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 18
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/LinkedList;

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 37
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 50
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 56
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 59
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 65
    move-result p2

    .line 68
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 69
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    return p2
    .line 81
.end method

.method public unregisterServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 18
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/LinkedList;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 41
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 50
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 56
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 59
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$700(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
    .line 68
.end method

.method public upDateRemoteActivityInfo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 10
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$700(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
    .line 23
.end method
