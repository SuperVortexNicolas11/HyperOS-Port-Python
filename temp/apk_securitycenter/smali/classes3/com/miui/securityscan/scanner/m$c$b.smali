.class Lcom/miui/securityscan/scanner/m$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/m$c;->m(Landroid/os/IBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/m$c;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "SystemCheckManager"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 4
    invoke-static {v1}, Lcom/miui/securityscan/scanner/m$c;->t(Lcom/miui/securityscan/scanner/m$c;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, LC1/r;->H(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 10
    sget-object v1, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 13
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 19
    invoke-static {v2}, Lcom/miui/securityscan/scanner/m$c;->t(Lcom/miui/securityscan/scanner/m$c;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->getVersion()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/miui/securityscan/scanner/o;->E(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 35
    invoke-static {v1}, Lcom/miui/securityscan/scanner/m$c;->t(Lcom/miui/securityscan/scanner/m$c;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 37
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 41
    invoke-static {v3}, Lcom/miui/securityscan/scanner/m$c;->I8(Lcom/miui/securityscan/scanner/m$c;)Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 51
    invoke-static {v4}, Lcom/miui/securityscan/scanner/m$c;->I8(Lcom/miui/securityscan/scanner/m$c;)Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 57
    move-result v4

    .line 60
    new-array v4, v4, [Ljava/lang/String;

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, [Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 69
    invoke-static {v4}, Lcom/miui/securityscan/scanner/m$c;->J8(Lcom/miui/securityscan/scanner/m$c;)Z

    .line 71
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 75
    invoke-static {v6}, Lcom/miui/securityscan/scanner/m$c;->K8(Lcom/miui/securityscan/scanner/m$c;)I

    .line 77
    move-result v6

    .line 80
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->K6([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;ZI)I

    .line 81
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lcom/miui/securityscan/scanner/m$c;->M8(Lcom/miui/securityscan/scanner/m$c;I)V

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 91
    invoke-static {v1}, Lcom/miui/securityscan/scanner/m$c;->t(Lcom/miui/securityscan/scanner/m$c;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 93
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 97
    invoke-static {v3}, Lcom/miui/securityscan/scanner/m$c;->I8(Lcom/miui/securityscan/scanner/m$c;)Ljava/util/Map;

    .line 99
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 107
    invoke-static {v4}, Lcom/miui/securityscan/scanner/m$c;->I8(Lcom/miui/securityscan/scanner/m$c;)Ljava/util/Map;

    .line 109
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 113
    move-result v4

    .line 116
    new-array v4, v4, [Ljava/lang/String;

    .line 117
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    check-cast v3, [Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 125
    invoke-static {v4}, Lcom/miui/securityscan/scanner/m$c;->J8(Lcom/miui/securityscan/scanner/m$c;)Z

    .line 127
    move-result v5

    .line 130
    invoke-interface {v2, v3, v4, v5}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->A0([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;Z)I

    .line 131
    move-result v2

    .line 134
    invoke-static {v1, v2}, Lcom/miui/securityscan/scanner/m$c;->M8(Lcom/miui/securityscan/scanner/m$c;I)V

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 138
    invoke-static {v1}, Lcom/miui/securityscan/scanner/m$c;->L8(Lcom/miui/securityscan/scanner/m$c;)I

    .line 140
    move-result v1

    .line 143
    const/4 v2, -0x1

    .line 144
    if-ne v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 147
    invoke-static {v1}, Lcom/miui/securityscan/scanner/m$c;->L8(Lcom/miui/securityscan/scanner/m$c;)I

    .line 149
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/miui/securityscan/scanner/m$c;->s7(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 157
    invoke-static {v1}, Lcom/miui/securityscan/scanner/m$c;->H8(Lcom/miui/securityscan/scanner/m$c;)Lo8/e;

    .line 159
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 163
    invoke-static {v2}, Lcom/miui/securityscan/scanner/m$c;->L8(Lcom/miui/securityscan/scanner/m$c;)I

    .line 165
    move-result v2

    .line 168
    invoke-interface {v1, v2}, Lo8/e;->b(I)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v2, "GPObserver taskId = "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, p0, Lcom/miui/securityscan/scanner/m$c$b;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 182
    invoke-static {v2}, Lcom/miui/securityscan/scanner/m$c;->L8(Lcom/miui/securityscan/scanner/m$c;)I

    .line 184
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 198
    :goto_1
    const-string v2, "GPObserver Exception"

    .line 199
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :goto_2
    return-void
    .line 204
.end method
