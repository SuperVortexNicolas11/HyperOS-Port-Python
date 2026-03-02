.class public Lcom/miui/powerkeeper/siming/shaosi/S;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Lcom/miui/powerkeeper/siming/IDivision;


# static fields
.field public static final TAG:Ljava/lang/String; = "SM_S_S"


# instance fields
.field protected SI:I

.field protected bDebug:Z

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field private whereIamFrom:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "S"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->whereIamFrom:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->bDebug:Z

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/S$1;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/S$1;-><init>(Lcom/miui/powerkeeper/siming/shaosi/S;Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 23
    iput p2, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 25
    invoke-static {p2}, Lcom/miui/powerkeeper/siming/Subdivisions;->idToString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->whereIamFrom:Ljava/lang/String;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public debug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->bDebug:Z

    .line 2
    return-void
    .line 4
.end method

.method public doAction(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "I\'m doAction. I\'m from "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->whereIamFrom:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ". I\'m on vacation. So I will not carry out any of your orders."

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string p1, "SM_S_S"

    .line 26
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "I\'m S. I am from "

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->whereIamFrom:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->bDebug:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public notify(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p2, "I\'m notify. I\'m from "

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->whereIamFrom:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ". I\'m on vacation..."

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string p1, "SM_S_S"

    .line 26
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method
