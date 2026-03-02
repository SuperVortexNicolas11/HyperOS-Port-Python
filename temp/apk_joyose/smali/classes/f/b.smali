.class public Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Lf/c;

.field public g:Lf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/b$a;

    .line 2
    invoke-direct {v0}, Lf/b$a;-><init>()V

    .line 4
    sput-object v0, Lf/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lf/b;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/b;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lf/b;->e:Z

    .line 8
    const-class v0, Lf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/c;

    iput-object v0, p0, Lf/b;->f:Lf/c;

    .line 9
    const-class v0, Lf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/a;

    iput-object p1, p0, Lf/b;->g:Lf/a;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lf/b;
    .locals 6

    .line 1
    const-string v0, "CloudStrategy"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    const-string p0, "could not generate cloud bean from null cursor"

    .line 7
    invoke-static {v0, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-object v1

    .line 12
    :cond_0
    new-instance v2, Lf/b;

    .line 13
    invoke-direct {v2}, Lf/b;-><init>()V

    .line 15
    const/4 v3, 0x3

    .line 18
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v5

    .line 29
    :goto_0
    iput-boolean v3, v2, Lf/b;->a:Z

    .line 30
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    iput-object v3, v2, Lf/b;->b:Ljava/lang/String;

    .line 36
    const/4 v3, 0x2

    .line 38
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    iput-object v3, v2, Lf/b;->c:Ljava/lang/String;

    .line 43
    const/4 v3, 0x4

    .line 45
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v3

    .line 49
    iput v3, v2, Lf/b;->d:I

    .line 50
    const/4 v3, 0x5

    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    iput-boolean v4, v2, Lf/b;->e:Z

    .line 61
    const/4 v3, 0x6

    .line 63
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    const/16 v4, 0x8

    .line 68
    :try_start_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    const-string v4, "makeCommonBean error!"

    .line 75
    invoke-static {v0, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-object v0, v1

    .line 80
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    new-instance v1, Lf/a;

    .line 87
    invoke-direct {v1}, Lf/a;-><init>()V

    .line 89
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 92
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 94
    iput-object v0, v1, Lf/a;->a:Ljava/lang/String;

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, v1, Lf/a;->b:Lcom/google/gson/JsonArray;

    .line 113
    const/16 v0, 0xb

    .line 115
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, v1, Lf/a;->e:Ljava/lang/String;

    .line 121
    const/16 v0, 0xc

    .line 123
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, v1, Lf/a;->d:Ljava/lang/String;

    .line 129
    const/16 v0, 0xa

    .line 131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 141
    move-result-object p0

    .line 144
    iput-object p0, v1, Lf/a;->c:Lcom/google/gson/JsonArray;

    .line 145
    :cond_3
    iput-object v1, v2, Lf/b;->g:Lf/a;

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p0

    .line 152
    if-nez p0, :cond_4

    .line 153
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 155
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 157
    new-instance v0, Le/j;

    .line 160
    invoke-direct {v0}, Le/j;-><init>()V

    .line 162
    const-class v1, Lf/c;

    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170
    move-result-object p0

    .line 173
    invoke-virtual {p0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 177
    check-cast p0, Lf/c;

    .line 178
    iput-object p0, v2, Lf/b;->f:Lf/c;

    .line 180
    :cond_4
    return-object v2
    .line 182
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lf/b;
    .locals 6

    .line 1
    const-class v0, Lf/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "CloudStrategy"

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "could not generate cloud bean from null json string"

    .line 9
    invoke-static {v2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 15
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17
    new-instance v4, Le/c;

    .line 20
    invoke-direct {v4}, Le/c;-><init>()V

    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 25
    const-class v4, Lf/c;

    .line 28
    new-instance v5, Le/j;

    .line 30
    invoke-direct {v5}, Le/j;-><init>()V

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 35
    const-class v4, Lf/a;

    .line 38
    new-instance v5, Le/a;

    .line 40
    invoke-direct {v5}, Le/a;-><init>()V

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Lf/b;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "common cloud bean is "

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 78
    :catch_0
    const-string p0, "error generating cloud bean"

    .line 79
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v1
    .line 84
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "config_name: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lf/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\\"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "group_name: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lf/b;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "enable: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v2, p0, Lf/b;->a:Z

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "version: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lf/b;->d:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "with_model: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Lf/b;->e:Z

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    return-object v0
    .line 75
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b;->a:Z

    .line 2
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lf/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lf/b;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lf/b;->d:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean v0, p0, Lf/b;->e:Z

    .line 23
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-object v0, p0, Lf/b;->f:Lf/c;

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, Lf/b;->g:Lf/a;

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    return-void
    .line 39
.end method
