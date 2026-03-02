.class public Lcom/miui/powerkeeper/event/EventLog;
.super Ljava/lang/Object;
.source "EventLog.java"


# instance fields
.field private final mLog:Ljava/lang/String;

.field private final mTagId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLog;->mLog:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/event/EventLog;->mTagId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getInteger(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLog;->mLog:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    const-string p0, "EventLog"

    .line 7
    const-string p1, "mLog is null"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v0

    .line 14
    :cond_0
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    array-length v1, p0

    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget-object v2, p0, p1

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    aget-object v2, p0, p1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 41
    const/16 v3, 0x30

    .line 42
    if-lt v2, v3, :cond_3

    .line 44
    aget-object v2, p0, p1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 51
    const/16 v3, 0x39

    .line 52
    if-le v2, v3, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v0

    .line 60
    :cond_4
    aget-object p0, p0, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    :goto_2
    return-object v0
    .line 68
.end method

.method public getLong(I)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLog;->mLog:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    const-string p0, "EventLog"

    .line 7
    const-string p1, "mLog is null"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v0

    .line 14
    :cond_0
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    array-length v1, p0

    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget-object v2, p0, p1

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    aget-object v2, p0, p1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 41
    const/16 v3, 0x30

    .line 42
    if-lt v2, v3, :cond_3

    .line 44
    aget-object v2, p0, p1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 51
    const/16 v3, 0x39

    .line 52
    if-le v2, v3, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v0

    .line 60
    :cond_4
    aget-object p0, p0, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    :goto_2
    return-object v0
    .line 68
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLog;->mLog:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    const-string p0, "EventLog"

    .line 7
    const-string p1, "mLog is null"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v0

    .line 14
    :cond_0
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    array-length v1, p0

    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    aget-object p0, p0, p1

    .line 27
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
    .line 30
.end method

.method public getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/event/EventLog;->mTagId:I

    .line 2
    return p0
    .line 4
.end method
