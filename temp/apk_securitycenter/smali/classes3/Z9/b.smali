.class public final LZ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/b$a;
    }
.end annotation


# static fields
.field public static final f:LZ9/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ9/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LZ9/b;->f:LZ9/b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "oaid"

    .line 7
    invoke-static {p7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ9/b;->a:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, LZ9/b;->b:J

    .line 17
    iput-wide p4, p0, LZ9/b;->c:J

    .line 19
    iput p6, p0, LZ9/b;->d:I

    .line 21
    iput-object p7, p0, LZ9/b;->e:Ljava/lang/String;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "model"

    .line 7
    iget-object v2, p0, LZ9/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "hyperOSVersion"

    .line 14
    iget-wide v2, p0, LZ9/b;->b:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "miuiVersion"

    .line 21
    iget-wide v2, p0, LZ9/b;->c:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v1, "sdkVersion"

    .line 28
    iget v2, p0, LZ9/b;->d:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "oaid"

    .line 35
    iget-object v2, p0, LZ9/b;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "JSONObject().apply {\n   \u2026aid)\n        }.toString()"

    .line 46
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0
    .line 51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ9/b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ9/b;

    .line 12
    iget-object v1, p0, LZ9/b;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, LZ9/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LZ9/b;->b:J

    .line 25
    iget-wide v5, p1, LZ9/b;->b:J

    .line 27
    cmp-long v1, v3, v5

    .line 29
    if-eqz v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, LZ9/b;->c:J

    .line 34
    iget-wide v5, p1, LZ9/b;->c:J

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-eqz v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget v1, p0, LZ9/b;->d:I

    .line 43
    iget v3, p1, LZ9/b;->d:I

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LZ9/b;->e:Ljava/lang/String;

    .line 50
    iget-object p1, p1, LZ9/b;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    return v0
    .line 61
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ9/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, LZ9/b;->b:J

    .line 10
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, LZ9/b;->c:J

    .line 19
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, LZ9/b;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, LZ9/b;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LZ9/b;->a:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, LZ9/b;->b:J

    .line 4
    iget-wide v3, p0, LZ9/b;->c:J

    .line 6
    iget v5, p0, LZ9/b;->d:I

    .line 8
    iget-object v6, p0, LZ9/b;->e:Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v8, "DeviceInfo(model="

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", hyperOSVersion="

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", miuiVersion="

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", sdkVersion="

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", oaid="

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
