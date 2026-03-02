.class public Lcom/miui/optimizecenter/storage/model/StorageItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;,
        Lcom/miui/optimizecenter/storage/model/StorageItemInfo$ItemType;
    }
.end annotation


# instance fields
.field public a:I

.field private b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->a:I

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/optimizecenter/storage/model/StorageItemInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->b:I

    return-void
.end method

.method public static b(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;-><init>()V

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    const/4 p0, -0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 11
    goto/16 :goto_0

    .line 14
    :pswitch_1
    const/16 p0, 0x8

    .line 16
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 18
    move-result-object p0

    .line 21
    const v1, 0x7f121a2d    # @string/storage_item_system_name 'System'

    .line 22
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 25
    move-result-object p0

    .line 28
    const v1, 0x7f060e5a    # @color/storage_system_item '#2ede8b'

    .line 29
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 32
    goto/16 :goto_0

    .line 35
    :pswitch_2
    const/4 p0, 0x7

    .line 37
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 38
    move-result-object p0

    .line 41
    const v1, 0x7f121a29    # @string/storage_item_doc_name 'Documents'

    .line 42
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 45
    move-result-object p0

    .line 48
    const v1, 0x7f060e3b    # @color/storage_doc_item '#2682ed'

    .line 49
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 52
    goto/16 :goto_0

    .line 55
    :pswitch_3
    const/4 p0, 0x6

    .line 57
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 58
    move-result-object p0

    .line 61
    const v1, 0x7f121a25    # @string/storage_item_apk_name 'APKs'

    .line 62
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 65
    move-result-object p0

    .line 68
    const v1, 0x7f060e1e    # @color/storage_apk_item '#8749ef'

    .line 69
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 72
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 p0, 0x5

    .line 76
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 77
    move-result-object p0

    .line 80
    const v1, 0x7f121a2e    # @string/storage_item_video_name 'Video'

    .line 81
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 84
    move-result-object p0

    .line 87
    const v1, 0x7f060e5b    # @color/storage_video_item '#cf30ee'

    .line 88
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 91
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 p0, 0x4

    .line 95
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 96
    move-result-object p0

    .line 99
    const v1, 0x7f121a27    # @string/storage_item_audio_name 'Audio'

    .line 100
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 103
    move-result-object p0

    .line 106
    const v1, 0x7f060e30    # @color/storage_audio_item '#fe4137'

    .line 107
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 110
    goto :goto_0

    .line 113
    :pswitch_6
    const/4 p0, 0x3

    .line 114
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 115
    move-result-object p0

    .line 118
    const v1, 0x7f121a2b    # @string/storage_item_picture_name 'Images'

    .line 119
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 122
    move-result-object p0

    .line 125
    const v1, 0x7f060e4e    # @color/storage_picture_item '#ff9219'

    .line 126
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 129
    goto :goto_0

    .line 132
    :pswitch_7
    const/4 p0, 0x1

    .line 133
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 134
    move-result-object p0

    .line 137
    const v1, 0x7f121a26    # @string/storage_item_appdata_name 'Apps and data'

    .line 138
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 141
    move-result-object p0

    .line 144
    const v1, 0x7f060e2f    # @color/storage_appdata_item '#ffd032'

    .line 145
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 148
    move-result-object p0

    .line 151
    const-string v1, "miui.intent.action.STORAGE_APP_INFO_LIST"

    .line 152
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->b(Ljava/lang/String;)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 154
    goto :goto_0

    .line 157
    :pswitch_8
    const/4 p0, 0x0

    .line 158
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 159
    move-result-object p0

    .line 162
    const v1, 0x7f121a2a    # @string/storage_item_other_name 'Other'

    .line 163
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 166
    move-result-object p0

    .line 169
    const v1, 0x7f060e4d    # @color/storage_other_item '#cfd6f0'

    .line 170
    invoke-virtual {p0, v1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;

    .line 173
    :goto_0
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->a()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 176
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 182
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 2
    return-wide v0
    .line 4
.end method
