.class final Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field static final STANDARD_GENRES:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method static constructor <clinit>()V
    .locals 192

    .line 1
    const-string v190, "Garage Rock"

    .line 2
    const-string v191, "Psybient"

    .line 4
    const-string v0, "Blues"

    .line 6
    const-string v1, "Classic Rock"

    .line 8
    const-string v2, "Country"

    .line 10
    const-string v3, "Dance"

    .line 12
    const-string v4, "Disco"

    .line 14
    const-string v5, "Funk"

    .line 16
    const-string v6, "Grunge"

    .line 18
    const-string v7, "Hip-Hop"

    .line 20
    const-string v8, "Jazz"

    .line 22
    const-string v9, "Metal"

    .line 24
    const-string v10, "New Age"

    .line 26
    const-string v11, "Oldies"

    .line 28
    const-string v12, "Other"

    .line 30
    const-string v13, "Pop"

    .line 32
    const-string v14, "R&B"

    .line 34
    const-string v15, "Rap"

    .line 36
    const-string v16, "Reggae"

    .line 38
    const-string v17, "Rock"

    .line 40
    const-string v18, "Techno"

    .line 42
    const-string v19, "Industrial"

    .line 44
    const-string v20, "Alternative"

    .line 46
    const-string v21, "Ska"

    .line 48
    const-string v22, "Death Metal"

    .line 50
    const-string v23, "Pranks"

    .line 52
    const-string v24, "Soundtrack"

    .line 54
    const-string v25, "Euro-Techno"

    .line 56
    const-string v26, "Ambient"

    .line 58
    const-string v27, "Trip-Hop"

    .line 60
    const-string v28, "Vocal"

    .line 62
    const-string v29, "Jazz+Funk"

    .line 64
    const-string v30, "Fusion"

    .line 66
    const-string v31, "Trance"

    .line 68
    const-string v32, "Classical"

    .line 70
    const-string v33, "Instrumental"

    .line 72
    const-string v34, "Acid"

    .line 74
    const-string v35, "House"

    .line 76
    const-string v36, "Game"

    .line 78
    const-string v37, "Sound Clip"

    .line 80
    const-string v38, "Gospel"

    .line 82
    const-string v39, "Noise"

    .line 84
    const-string v40, "AlternRock"

    .line 86
    const-string v41, "Bass"

    .line 88
    const-string v42, "Soul"

    .line 90
    const-string v43, "Punk"

    .line 92
    const-string v44, "Space"

    .line 94
    const-string v45, "Meditative"

    .line 96
    const-string v46, "Instrumental Pop"

    .line 98
    const-string v47, "Instrumental Rock"

    .line 100
    const-string v48, "Ethnic"

    .line 102
    const-string v49, "Gothic"

    .line 104
    const-string v50, "Darkwave"

    .line 106
    const-string v51, "Techno-Industrial"

    .line 108
    const-string v52, "Electronic"

    .line 110
    const-string v53, "Pop-Folk"

    .line 112
    const-string v54, "Eurodance"

    .line 114
    const-string v55, "Dream"

    .line 116
    const-string v56, "Southern Rock"

    .line 118
    const-string v57, "Comedy"

    .line 120
    const-string v58, "Cult"

    .line 122
    const-string v59, "Gangsta"

    .line 124
    const-string v60, "Top 40"

    .line 126
    const-string v61, "Christian Rap"

    .line 128
    const-string v62, "Pop/Funk"

    .line 130
    const-string v63, "Jungle"

    .line 132
    const-string v64, "Native American"

    .line 134
    const-string v65, "Cabaret"

    .line 136
    const-string v66, "New Wave"

    .line 138
    const-string v67, "Psychadelic"

    .line 140
    const-string v68, "Rave"

    .line 142
    const-string v69, "Showtunes"

    .line 144
    const-string v70, "Trailer"

    .line 146
    const-string v71, "Lo-Fi"

    .line 148
    const-string v72, "Tribal"

    .line 150
    const-string v73, "Acid Punk"

    .line 152
    const-string v74, "Acid Jazz"

    .line 154
    const-string v75, "Polka"

    .line 156
    const-string v76, "Retro"

    .line 158
    const-string v77, "Musical"

    .line 160
    const-string v78, "Rock & Roll"

    .line 162
    const-string v79, "Hard Rock"

    .line 164
    const-string v80, "Folk"

    .line 166
    const-string v81, "Folk-Rock"

    .line 168
    const-string v82, "National Folk"

    .line 170
    const-string v83, "Swing"

    .line 172
    const-string v84, "Fast Fusion"

    .line 174
    const-string v85, "Bebob"

    .line 176
    const-string v86, "Latin"

    .line 178
    const-string v87, "Revival"

    .line 180
    const-string v88, "Celtic"

    .line 182
    const-string v89, "Bluegrass"

    .line 184
    const-string v90, "Avantgarde"

    .line 186
    const-string v91, "Gothic Rock"

    .line 188
    const-string v92, "Progressive Rock"

    .line 190
    const-string v93, "Psychedelic Rock"

    .line 192
    const-string v94, "Symphonic Rock"

    .line 194
    const-string v95, "Slow Rock"

    .line 196
    const-string v96, "Big Band"

    .line 198
    const-string v97, "Chorus"

    .line 200
    const-string v98, "Easy Listening"

    .line 202
    const-string v99, "Acoustic"

    .line 204
    const-string v100, "Humour"

    .line 206
    const-string v101, "Speech"

    .line 208
    const-string v102, "Chanson"

    .line 210
    const-string v103, "Opera"

    .line 212
    const-string v104, "Chamber Music"

    .line 214
    const-string v105, "Sonata"

    .line 216
    const-string v106, "Symphony"

    .line 218
    const-string v107, "Booty Bass"

    .line 220
    const-string v108, "Primus"

    .line 222
    const-string v109, "Porn Groove"

    .line 224
    const-string v110, "Satire"

    .line 226
    const-string v111, "Slow Jam"

    .line 228
    const-string v112, "Club"

    .line 230
    const-string v113, "Tango"

    .line 232
    const-string v114, "Samba"

    .line 234
    const-string v115, "Folklore"

    .line 236
    const-string v116, "Ballad"

    .line 238
    const-string v117, "Power Ballad"

    .line 240
    const-string v118, "Rhythmic Soul"

    .line 242
    const-string v119, "Freestyle"

    .line 244
    const-string v120, "Duet"

    .line 246
    const-string v121, "Punk Rock"

    .line 248
    const-string v122, "Drum Solo"

    .line 250
    const-string v123, "A capella"

    .line 252
    const-string v124, "Euro-House"

    .line 254
    const-string v125, "Dance Hall"

    .line 256
    const-string v126, "Goa"

    .line 258
    const-string v127, "Drum & Bass"

    .line 260
    const-string v128, "Club-House"

    .line 262
    const-string v129, "Hardcore"

    .line 264
    const-string v130, "Terror"

    .line 266
    const-string v131, "Indie"

    .line 268
    const-string v132, "BritPop"

    .line 270
    const-string v133, "Afro-Punk"

    .line 272
    const-string v134, "Polsk Punk"

    .line 274
    const-string v135, "Beat"

    .line 276
    const-string v136, "Christian Gangsta Rap"

    .line 278
    const-string v137, "Heavy Metal"

    .line 280
    const-string v138, "Black Metal"

    .line 282
    const-string v139, "Crossover"

    .line 284
    const-string v140, "Contemporary Christian"

    .line 286
    const-string v141, "Christian Rock"

    .line 288
    const-string v142, "Merengue"

    .line 290
    const-string v143, "Salsa"

    .line 292
    const-string v144, "Thrash Metal"

    .line 294
    const-string v145, "Anime"

    .line 296
    const-string v146, "Jpop"

    .line 298
    const-string v147, "Synthpop"

    .line 300
    const-string v148, "Abstract"

    .line 302
    const-string v149, "Art Rock"

    .line 304
    const-string v150, "Baroque"

    .line 306
    const-string v151, "Bhangra"

    .line 308
    const-string v152, "Big beat"

    .line 310
    const-string v153, "Breakbeat"

    .line 312
    const-string v154, "Chillout"

    .line 314
    const-string v155, "Downtempo"

    .line 316
    const-string v156, "Dub"

    .line 318
    const-string v157, "EBM"

    .line 320
    const-string v158, "Eclectic"

    .line 322
    const-string v159, "Electro"

    .line 324
    const-string v160, "Electroclash"

    .line 326
    const-string v161, "Emo"

    .line 328
    const-string v162, "Experimental"

    .line 330
    const-string v163, "Garage"

    .line 332
    const-string v164, "Global"

    .line 334
    const-string v165, "IDM"

    .line 336
    const-string v166, "Illbient"

    .line 338
    const-string v167, "Industro-Goth"

    .line 340
    const-string v168, "Jam Band"

    .line 342
    const-string v169, "Krautrock"

    .line 344
    const-string v170, "Leftfield"

    .line 346
    const-string v171, "Lounge"

    .line 348
    const-string v172, "Math Rock"

    .line 350
    const-string v173, "New Romantic"

    .line 352
    const-string v174, "Nu-Breakz"

    .line 354
    const-string v175, "Post-Punk"

    .line 356
    const-string v176, "Post-Rock"

    .line 358
    const-string v177, "Psytrance"

    .line 360
    const-string v178, "Shoegaze"

    .line 362
    const-string v179, "Space Rock"

    .line 364
    const-string v180, "Trop Rock"

    .line 366
    const-string v181, "World Music"

    .line 368
    const-string v182, "Neoclassical"

    .line 370
    const-string v183, "Audiobook"

    .line 372
    const-string v184, "Audio theatre"

    .line 374
    const-string v185, "Neue Deutsche Welle"

    .line 376
    const-string v186, "Podcast"

    .line 378
    const-string v187, "Indie-Rock"

    .line 380
    const-string v188, "G-Funk"

    .line 382
    const-string v189, "Dubstep"

    .line 384
    filled-new-array/range {v0 .. v191}, [Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 389
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 390
    return-void
    .line 392
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    if-ne v1, v2, :cond_0

    .line 13
    const/16 p0, 0x8

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    add-int/lit8 v0, v0, -0x10

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 26
    const-string v0, "und"

    .line 28
    invoke-direct {p1, v0, p0, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Failed to parse comment attribute: "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 60
    return-object p0
    .line 61
.end method

.method private static parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    const-string v3, "MetadataUtil"

    .line 13
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 22
    move-result v1

    .line 25
    const/16 v2, 0xd

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const-string v2, "image/jpeg"

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    const-string v2, "image/png"

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Unrecognized cover art flags: "

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 63
    :cond_2
    const/4 v1, 0x4

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    add-int/lit8 v0, v0, -0x10

    .line 68
    new-array v1, v0, [B

    .line 70
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 73
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 76
    const/4 v0, 0x3

    .line 78
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 79
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 83
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v4
    .line 88
.end method

.method public static parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    move-result v1

    .line 14
    shr-int/lit8 v2, v1, 0x18

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    const/16 v3, 0xa9

    .line 19
    if-eq v2, v3, :cond_11

    .line 21
    const/16 v3, 0xfd

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    const v2, 0x676e7265

    .line 29
    if-ne v1, v2, :cond_1

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 38
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 43
    :cond_1
    const v2, 0x6469736b

    .line 45
    if-ne v1, v2, :cond_2

    .line 48
    :try_start_1
    const-string v2, "TPOS"

    .line 50
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 56
    return-object v1

    .line 59
    :cond_2
    const v2, 0x74726b6e

    .line 60
    if-ne v1, v2, :cond_3

    .line 63
    :try_start_2
    const-string v2, "TRCK"

    .line 65
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 71
    return-object v1

    .line 74
    :cond_3
    const v2, 0x746d706f

    .line 75
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    :try_start_3
    const-string v2, "TBPM"

    .line 82
    invoke-static {v1, v2, p0, v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 84
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 88
    return-object v1

    .line 91
    :cond_4
    const v2, 0x6370696c

    .line 92
    if-ne v1, v2, :cond_5

    .line 95
    :try_start_4
    const-string v2, "TCMP"

    .line 97
    invoke-static {v1, v2, p0, v4, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 99
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 103
    return-object v1

    .line 106
    :cond_5
    const v2, 0x636f7672

    .line 107
    if-ne v1, v2, :cond_6

    .line 110
    :try_start_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 112
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 116
    return-object v1

    .line 119
    :cond_6
    const v2, 0x61415254

    .line 120
    if-ne v1, v2, :cond_7

    .line 123
    :try_start_6
    const-string v2, "TPE2"

    .line 125
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 127
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 131
    return-object v1

    .line 134
    :cond_7
    const v2, 0x736f6e6d

    .line 135
    if-ne v1, v2, :cond_8

    .line 138
    :try_start_7
    const-string v2, "TSOT"

    .line 140
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 142
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 146
    return-object v1

    .line 149
    :cond_8
    const v2, 0x736f616c

    .line 150
    if-ne v1, v2, :cond_9

    .line 153
    :try_start_8
    const-string v2, "TSO2"

    .line 155
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 157
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 161
    return-object v1

    .line 164
    :cond_9
    const v2, 0x736f6172

    .line 165
    if-ne v1, v2, :cond_a

    .line 168
    :try_start_9
    const-string v2, "TSOA"

    .line 170
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 172
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 176
    return-object v1

    .line 179
    :cond_a
    const v2, 0x736f6161

    .line 180
    if-ne v1, v2, :cond_b

    .line 183
    :try_start_a
    const-string v2, "TSOP"

    .line 185
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 187
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 191
    return-object v1

    .line 194
    :cond_b
    const v2, 0x736f636f

    .line 195
    if-ne v1, v2, :cond_c

    .line 198
    :try_start_b
    const-string v2, "TSOC"

    .line 200
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 202
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 206
    return-object v1

    .line 209
    :cond_c
    const v2, 0x72746e67

    .line 210
    if-ne v1, v2, :cond_d

    .line 213
    :try_start_c
    const-string v2, "ITUNESADVISORY"

    .line 215
    invoke-static {v1, v2, p0, v3, v3}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 217
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 221
    return-object v1

    .line 224
    :cond_d
    const v2, 0x70676170

    .line 225
    if-ne v1, v2, :cond_e

    .line 228
    :try_start_d
    const-string v2, "ITUNESGAPLESS"

    .line 230
    invoke-static {v1, v2, p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 232
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 236
    return-object v1

    .line 239
    :cond_e
    const v2, 0x736f736e

    .line 240
    if-ne v1, v2, :cond_f

    .line 243
    :try_start_e
    const-string v2, "TVSHOWSORT"

    .line 245
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 247
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 251
    return-object v1

    .line 254
    :cond_f
    const v2, 0x74767368

    .line 255
    if-ne v1, v2, :cond_10

    .line 258
    :try_start_f
    const-string v2, "TVSHOW"

    .line 260
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 262
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 266
    return-object v1

    .line 269
    :cond_10
    const v2, 0x2d2d2d2d

    .line 270
    if-ne v1, v2, :cond_1b

    .line 273
    :try_start_10
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 275
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 279
    return-object v1

    .line 282
    :cond_11
    :goto_0
    const v2, 0xffffff

    .line 283
    and-int/2addr v2, v1

    .line 286
    const v3, 0x636d74

    .line 287
    if-ne v2, v3, :cond_12

    .line 290
    :try_start_11
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 292
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 296
    return-object v1

    .line 299
    :cond_12
    const v3, 0x6e616d

    .line 300
    if-eq v2, v3, :cond_1d

    .line 303
    const v3, 0x74726b

    .line 305
    if-ne v2, v3, :cond_13

    .line 308
    goto/16 :goto_2

    .line 310
    :cond_13
    const v3, 0x636f6d

    .line 312
    if-eq v2, v3, :cond_1c

    .line 315
    const v3, 0x777274

    .line 317
    if-ne v2, v3, :cond_14

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_14
    const v3, 0x646179

    .line 324
    if-ne v2, v3, :cond_15

    .line 327
    :try_start_12
    const-string v2, "TDRC"

    .line 329
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 331
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 335
    return-object v1

    .line 338
    :cond_15
    const v3, 0x415254

    .line 339
    if-ne v2, v3, :cond_16

    .line 342
    :try_start_13
    const-string v2, "TPE1"

    .line 344
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 346
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 349
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 350
    return-object v1

    .line 353
    :cond_16
    const v3, 0x746f6f

    .line 354
    if-ne v2, v3, :cond_17

    .line 357
    :try_start_14
    const-string v2, "TSSE"

    .line 359
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 361
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 364
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 365
    return-object v1

    .line 368
    :cond_17
    const v3, 0x616c62

    .line 369
    if-ne v2, v3, :cond_18

    .line 372
    :try_start_15
    const-string v2, "TALB"

    .line 374
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 376
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 379
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 380
    return-object v1

    .line 383
    :cond_18
    const v3, 0x6c7972

    .line 384
    if-ne v2, v3, :cond_19

    .line 387
    :try_start_16
    const-string v2, "USLT"

    .line 389
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 391
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 394
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 395
    return-object v1

    .line 398
    :cond_19
    const v3, 0x67656e

    .line 399
    if-ne v2, v3, :cond_1a

    .line 402
    :try_start_17
    const-string v2, "TCON"

    .line 404
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 406
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 409
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 410
    return-object v1

    .line 413
    :cond_1a
    const v3, 0x677270

    .line 414
    if-ne v2, v3, :cond_1b

    .line 417
    :try_start_18
    const-string v2, "TIT1"

    .line 419
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 421
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 424
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 425
    return-object v1

    .line 428
    :cond_1b
    :try_start_19
    const-string v2, "MetadataUtil"

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v4, "Skipped unknown metadata entry: "

    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 451
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 452
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 455
    const/4 p0, 0x0

    .line 458
    return-object p0

    .line 459
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v2, "TCOM"

    .line 460
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 462
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 466
    return-object v1

    .line 469
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v2, "TIT2"

    .line 470
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 472
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 475
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 476
    return-object v1

    .line 479
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 480
    throw v1
    .line 483
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    const/16 v1, 0x16

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, ""

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 48
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "/"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p2

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p2, "Failed to parse index/count attribute: "

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    const-string p1, "MetadataUtil"

    .line 101
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v3
    .line 106
.end method

.method private static parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v6

    .line 11
    if-ge v6, p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    const v9, 0x6d65616e

    .line 30
    if-ne v8, v9, :cond_0

    .line 33
    add-int/lit8 v7, v7, -0xc

    .line 35
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v9, 0x6e616d65

    .line 42
    if-ne v8, v9, :cond_1

    .line 45
    add-int/lit8 v7, v7, -0xc

    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v9, 0x64617461

    .line 54
    if-ne v8, v9, :cond_2

    .line 57
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 61
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    if-eqz v3, :cond_5

    .line 69
    if-ne v4, v1, :cond_4

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 74
    const/16 p1, 0x10

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    sub-int/2addr v5, p1

    .line 82
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 87
    invoke-direct {p1, v2, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
    .line 93
.end method

.method public static parseMdtaMetadataEntryFromIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    move-result v0

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    move-result v2

    .line 15
    const v3, 0x64617461

    .line 16
    if-ne v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v0

    .line 28
    add-int/lit8 v1, v1, -0x10

    .line 29
    new-array v2, v1, [B

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 34
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 37
    invoke-direct {p0, p2, v2, v0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 39
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
.end method

.method private static parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    .line 11
    if-gt p0, v2, :cond_0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    aget-object p0, v1, p0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 22
    const-string v2, "TCON"

    .line 24
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 29
    :cond_1
    const-string p0, "MetadataUtil"

    .line 30
    const-string v1, "Failed to parse standard genre code"

    .line 32
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
    .line 37
.end method

.method private static parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/16 p0, 0x8

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    add-int/lit8 v0, v0, -0x10

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 27
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object p2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p2, "Failed to parse text attribute: "

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v3
    .line 59
.end method

.method private static parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 2
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    if-eqz p3, :cond_1

    .line 16
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 28
    const-string p3, "und"

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p2, "Failed to parse uint8 attribute: "

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "MetadataUtil"

    .line 61
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object p4
    .line 66
.end method

.method private static parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v0

    .line 9
    const v1, 0x64617461

    .line 10
    if-ne v0, v1, :cond_0

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "MetadataUtil"

    .line 25
    const-string v0, "Failed to parse uint8 attribute value"

    .line 27
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p0, -0x1

    .line 32
    return p0
    .line 33
.end method

.method public static setFormatGaplessInfo(ILcom/google/android/exoplayer2/extractor/GaplessInfoHolder;Lcom/google/android/exoplayer2/Format$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    iget p0, p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 13
    move-result-object p0

    .line 16
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static varargs setFormatMetadata(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Format$Builder;[Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 7
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    if-eqz p1, :cond_2

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move p0, v1

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 22
    move-result p1

    .line 25
    if-ge p0, p1, :cond_2

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 28
    move-result-object p1

    .line 31
    instance-of v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 38
    const-string v4, "com.android.capture.fps"

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    new-array p2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 50
    aput-object p1, p2, v1

    .line 52
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 54
    move-object p1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/2addr p0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_1
    array-length p0, p4

    .line 62
    :goto_2
    if-ge v1, p0, :cond_3

    .line 63
    aget-object p2, p4, v1

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 67
    move-result-object p1

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 73
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 79
    :cond_4
    return-void
    .line 82
.end method
