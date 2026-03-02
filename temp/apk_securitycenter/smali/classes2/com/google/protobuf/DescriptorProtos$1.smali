.class final Lcom/google/protobuf/DescriptorProtos$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$21602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 23
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "File"

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 38
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 56
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 59
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    move-result-object v1

    .line 64
    const-string v11, "Options"

    .line 65
    const-string v12, "SourceCodeInfo"

    .line 67
    const-string v2, "Name"

    .line 69
    const-string v3, "Package"

    .line 71
    const-string v4, "Dependency"

    .line 73
    const-string v5, "PublicDependency"

    .line 75
    const-string v6, "WeakDependency"

    .line 77
    const-string v7, "MessageType"

    .line 79
    const-string v8, "EnumType"

    .line 81
    const-string v9, "Service"

    .line 83
    const-string v10, "Extension"

    .line 85
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 94
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 115
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    move-result-object v1

    .line 120
    const-string v7, "ExtensionRange"

    .line 121
    const-string v8, "Options"

    .line 123
    const-string v2, "Name"

    .line 125
    const-string v3, "Field"

    .line 127
    const-string v4, "Extension"

    .line 129
    const-string v5, "NestedType"

    .line 131
    const-string v6, "EnumType"

    .line 133
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 142
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 162
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    move-result-object v1

    .line 167
    const-string v2, "Start"

    .line 168
    const-string v3, "End"

    .line 170
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 175
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 179
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 186
    move-result-object p1

    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$4802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 200
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 202
    move-result-object v1

    .line 205
    const-string v8, "DefaultValue"

    .line 206
    const-string v9, "Options"

    .line 208
    const-string v2, "Name"

    .line 210
    const-string v3, "Number"

    .line 212
    const-string v4, "Label"

    .line 214
    const-string v5, "Type"

    .line 216
    const-string v6, "TypeName"

    .line 218
    const-string v7, "Extendee"

    .line 220
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 225
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$4902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 229
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 232
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 236
    move-result-object p1

    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 244
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 245
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$6302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 250
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 252
    move-result-object v1

    .line 255
    const-string v2, "Name"

    .line 256
    const-string v3, "Value"

    .line 258
    const-string v4, "Options"

    .line 260
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 265
    invoke-direct {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$6402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 269
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 272
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 276
    move-result-object p1

    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 285
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$7302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 287
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 290
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    move-result-object v1

    .line 295
    const-string v3, "Number"

    .line 296
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 301
    invoke-direct {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$7402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 305
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 308
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 312
    move-result-object p1

    .line 315
    const/4 v1, 0x6

    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 321
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$8302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 323
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 326
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 328
    move-result-object v1

    .line 331
    const-string v3, "Method"

    .line 332
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 337
    invoke-direct {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 338
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$8402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 341
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 344
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 348
    move-result-object p1

    .line 351
    const/4 v1, 0x7

    .line 352
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 357
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$9302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 359
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 362
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 364
    move-result-object v1

    .line 367
    const-string v3, "InputType"

    .line 368
    const-string v5, "OutputType"

    .line 370
    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 375
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 376
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$9402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 379
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 382
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 386
    move-result-object p1

    .line 389
    const/16 v1, 0x8

    .line 390
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 395
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 396
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$10402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 398
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 401
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 403
    move-result-object v1

    .line 406
    const-string v10, "PyGenericServices"

    .line 407
    const-string v11, "UninterpretedOption"

    .line 409
    const-string v2, "JavaPackage"

    .line 411
    const-string v3, "JavaOuterClassname"

    .line 413
    const-string v4, "JavaMultipleFiles"

    .line 415
    const-string v5, "JavaGenerateEqualsAndHash"

    .line 417
    const-string v6, "OptimizeFor"

    .line 419
    const-string v7, "GoPackage"

    .line 421
    const-string v8, "CcGenericServices"

    .line 423
    const-string v9, "JavaGenericServices"

    .line 425
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 430
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 431
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$10502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 434
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 437
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 441
    move-result-object p1

    .line 444
    const/16 v1, 0x9

    .line 445
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 450
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 451
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$12102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 453
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 456
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 458
    move-result-object v1

    .line 461
    const-string v2, "MessageSetWireFormat"

    .line 462
    const-string v3, "NoStandardDescriptorAccessor"

    .line 464
    const-string v4, "UninterpretedOption"

    .line 466
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 471
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 472
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$12202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 475
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 478
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 482
    move-result-object p1

    .line 485
    const/16 v1, 0xa

    .line 486
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object p1

    .line 491
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 492
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$13102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 494
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 497
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 499
    move-result-object v1

    .line 502
    const-string v10, "Weak"

    .line 503
    const-string v11, "UninterpretedOption"

    .line 505
    const-string v5, "Ctype"

    .line 507
    const-string v6, "Packed"

    .line 509
    const-string v7, "Lazy"

    .line 511
    const-string v8, "Deprecated"

    .line 513
    const-string v9, "ExperimentalMapKey"

    .line 515
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 520
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 521
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$13202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 524
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 527
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 531
    move-result-object p1

    .line 534
    const/16 v1, 0xb

    .line 535
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object p1

    .line 540
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 541
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$14502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 543
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 546
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 548
    move-result-object v1

    .line 551
    const-string v2, "AllowAlias"

    .line 552
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 557
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 558
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$14602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 561
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 564
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 568
    move-result-object p1

    .line 571
    const/16 v1, 0xc

    .line 572
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object p1

    .line 577
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 578
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$15402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 580
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 583
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15400()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 585
    move-result-object v1

    .line 588
    filled-new-array {v4}, [Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 592
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 593
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$15502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 596
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 599
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 603
    move-result-object p1

    .line 606
    const/16 v1, 0xd

    .line 607
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 612
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 613
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 615
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 618
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 620
    move-result-object v1

    .line 623
    filled-new-array {v4}, [Ljava/lang/String;

    .line 624
    move-result-object v2

    .line 627
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 628
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 631
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 634
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 638
    move-result-object p1

    .line 641
    const/16 v1, 0xe

    .line 642
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object p1

    .line 647
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 648
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 650
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 653
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 655
    move-result-object v1

    .line 658
    filled-new-array {v4}, [Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 662
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 663
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 666
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 669
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 673
    move-result-object p1

    .line 676
    const/16 v1, 0xf

    .line 677
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object p1

    .line 682
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 683
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 685
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 688
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 690
    move-result-object v1

    .line 693
    const-string v7, "StringValue"

    .line 694
    const-string v8, "AggregateValue"

    .line 696
    const-string v2, "Name"

    .line 698
    const-string v3, "IdentifierValue"

    .line 700
    const-string v4, "PositiveIntValue"

    .line 702
    const-string v5, "NegativeIntValue"

    .line 704
    const-string v6, "DoubleValue"

    .line 706
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 711
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 712
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 715
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 718
    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 722
    move-result-object p1

    .line 725
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object p1

    .line 729
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 730
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 732
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 735
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 737
    move-result-object v1

    .line 740
    const-string v2, "NamePart"

    .line 741
    const-string v3, "IsExtension"

    .line 743
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 745
    move-result-object v2

    .line 748
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 749
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 752
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 755
    move-result-object p1

    .line 758
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 759
    move-result-object p1

    .line 762
    const/16 v1, 0x10

    .line 763
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object p1

    .line 768
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 769
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$19802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 771
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 774
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 776
    move-result-object v1

    .line 779
    const-string v2, "Location"

    .line 780
    filled-new-array {v2}, [Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 785
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 786
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$19902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 789
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 792
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 796
    move-result-object p1

    .line 799
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object p1

    .line 803
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 804
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$20102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 806
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 809
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$20100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 811
    move-result-object v0

    .line 814
    const-string v1, "LeadingComments"

    .line 815
    const-string v2, "TrailingComments"

    .line 817
    const-string v3, "Path"

    .line 819
    const-string v4, "Span"

    .line 821
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 826
    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 827
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$20202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 830
    const/4 p1, 0x0

    .line 833
    return-object p1
    .line 834
.end method
