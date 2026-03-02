.class Landroid/content/pm/BaseParceledListSlice$1;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/content/pm/BaseParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/content/pm/BaseParceledListSlice;

.field final synthetic val$N:I

.field final synthetic val$callFlags:I

.field final synthetic val$listElementClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/pm/BaseParceledListSlice;ILjava/lang/Class;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    .line 2
    iput p2, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    .line 4
    iput-object p3, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$listElementClass:Ljava/lang/Class;

    .line 6
    iput p4, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$callFlags:I

    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result p1

    .line 13
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->b()Z

    .line 14
    move-result p2

    .line 17
    const-string p4, " of "

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->c()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Writing more @"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    :goto_0
    iget p2, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    .line 54
    if-ge p1, p2, :cond_3

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 58
    move-result p2

    .line 61
    const/high16 v1, 0x10000

    .line 62
    if-ge p2, v1, :cond_3

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    .line 69
    invoke-static {p2}, Landroid/content/pm/BaseParceledListSlice;->a(Landroid/content/pm/BaseParceledListSlice;)Ljava/util/List;

    .line 71
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    iget-object v1, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$listElementClass:Ljava/lang/Class;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/content/pm/BaseParceledListSlice;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    iget-object v1, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    .line 88
    iget v2, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$callFlags:I

    .line 90
    invoke-virtual {v1, p2, p3, v2}, Landroid/content/pm/BaseParceledListSlice;->writeElement(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 92
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->b()Z

    .line 95
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->c()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "Wrote extra #"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ": "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    .line 123
    invoke-static {v2}, Landroid/content/pm/BaseParceledListSlice;->a(Landroid/content/pm/BaseParceledListSlice;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 128
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 143
    goto :goto_0

    .line 145
    :cond_3
    iget p2, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    .line 146
    if-ge p1, p2, :cond_5

    .line 148
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->b()Z

    .line 150
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->c()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "Breaking @"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget p1, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_4
    const/4 p1, 0x0

    .line 188
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    :cond_5
    return v0
    .line 192
.end method
