.class public Lcom/mbridge/msdk/foundation/tools/FastKV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/FastKV$c;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$b;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$a;
    }
.end annotation


# static fields
.field static final ASYNC_BLOCKING:I = 0x1

.field private static final A_SUFFIX:Ljava/lang/String; = ".kva"

.field private static final BASE_GC_BYTES_THRESHOLD:I = 0x1000

.field private static final BASE_GC_KEYS_THRESHOLD:I = 0x50

.field private static final BOTH_FILES_ERROR:Ljava/lang/String; = "both files error"

.field private static final B_SUFFIX:Ljava/lang/String; = ".kvb"

.field private static final C_SUFFIX:Ljava/lang/String; = ".kvc"

.field private static final DATA_SIZE_LIMIT:I = 0x20000000

.field private static final DATA_START:I = 0xc

.field private static final DOUBLE_LIMIT:I

.field private static final EMPTY_ARRAY:[B

.field static final GC_FINISH:Ljava/lang/String; = "gc finish"

.field private static final INTERNAL_LIMIT:I = 0x800

.field private static final MAP_FAILED:Ljava/lang/String; = "map failed"

.field static final NON_BLOCKING:I = 0x0

.field private static final OPEN_FILE_FAILED:Ljava/lang/String; = "open file failed"

.field private static final PAGE_SIZE:I

.field private static final PARSE_DATA_FAILED:Ljava/lang/String; = "parse dara failed"

.field static final SYNC_BLOCKING:I = 0x2

.field private static final TEMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field static final TRUNCATE_FINISH:Ljava/lang/String; = "truncate finish"

.field private static final TRUNCATE_THRESHOLD:I

.field private static final TYPE_SIZE:[I


# instance fields
.field private aBuffer:Ljava/nio/MappedByteBuffer;

.field private aChannel:Ljava/nio/channels/FileChannel;

.field private autoCommit:Z

.field private bBuffer:Ljava/nio/MappedByteBuffer;

.field private bChannel:Ljava/nio/channels/FileChannel;

.field private checksum:J

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private dataEnd:I

.field private final encoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

.field private invalidBytes:I

.field private final invalids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$c;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private removeStart:I

.field private sizeChanged:Z

.field private tempExternalName:Ljava/lang/String;

.field private updateSize:I

.field private updateStart:I

.field private writingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ar;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->DOUBLE_LIMIT:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TRUNCATE_THRESHOLD:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/mbridge/msdk/foundation/tools/FastKV$a;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r;->b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 35
    .line 36
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/ao;->a:Lcom/mbridge/msdk/foundation/tools/ao;

    .line 44
    .line 45
    const-string p4, "StringSet"

    .line 46
    .line 47
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    array-length p2, p3

    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    array-length p2, p3

    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_0
    if-ge p4, p2, :cond_1

    .line 58
    .line 59
    aget-object v0, p3, p4

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v0, "duplicate encoder tag:"

    .line 72
    .line 73
    invoke-static {v0, v1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadData()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/foundation/tools/FastKV;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToCFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addObject(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->saveArray(Ljava/lang/String;[BB)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length p3, p3

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    :goto_1
    const/4 p2, 0x6

    .line 31
    if-ne p4, p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/g$i;

    .line 34
    .line 35
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/g$i;-><init>(IILjava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x7

    .line 45
    if-ne p4, p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/g$a;

    .line 48
    .line 49
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/g$a;-><init>(IILjava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/g$h;

    .line 57
    .line 58
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/g$h;-><init>(IILjava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/g$j;B)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addObject(Ljava/lang/String;Ljava/lang/Object;[BB)V

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p5, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 8
    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    iget p5, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-eq p5, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p4, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateBytes(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateObject(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/g$j;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private bytesThreshold()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    :cond_1
    return v1
.end method

.method private checkGC()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->bytesThreshold()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 18
    .line 19
    const/16 v2, 0x4000

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa0

    .line 27
    .line 28
    :goto_0
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->gc(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private checkIfCommit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->commitToCFile()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "key is empty"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private checkKeySize(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "key\'s length must less than 256"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private checkValueSize(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "name size not match"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    if-ltz p1, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x800

    .line 19
    .line 20
    if-ge p1, p2, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "value size out of bound"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private clearData()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    sget v4, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v3}, Lcom/mbridge/msdk/foundation/tools/q;->b(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q;

    .line 41
    .line 42
    sget v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private clearInvalid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private commitToCFile()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/tools/FastKV$1;-><init>(Lcom/mbridge/msdk/foundation/tools/FastKV;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToCFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v5, v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :goto_2
    move-object p2, v0

    .line 52
    goto :goto_4

    .line 53
    :goto_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private countInvalid(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 2
    .line 3
    sub-int v1, p2, p1

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private deleteCFiles()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ".kvc"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ".tmp"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private ensureSize(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 12
    .line 13
    if-le v2, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->bytesThreshold()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->gc(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array v0, p1, [B

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 34
    .line 35
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 44
    .line 45
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 52
    .line 53
    int-to-long v1, p1

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-wide v8, v1

    .line 58
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 63
    .line 64
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move-wide v9, v1

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string v1, "map failed"

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 97
    .line 98
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0xc

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fastPutString(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/g$i;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x6

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKeySize(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x4

    .line 16
    .line 17
    add-int v2, v1, v4

    .line 18
    .line 19
    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putKey(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringValue(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v6, Lcom/mbridge/msdk/foundation/tools/g$i;

    .line 38
    .line 39
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 40
    .line 41
    add-int v3, v2, v1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    move v1, v2

    .line 46
    move v2, v3

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/g$i;-><init>(IILjava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget p1, p3, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 60
    .line 61
    iget v1, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 62
    .line 63
    sub-int v1, p1, v1

    .line 64
    .line 65
    iget v2, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 72
    .line 73
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 74
    .line 75
    invoke-virtual {v6, p1, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    xor-long/2addr v0, v6

    .line 80
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne v4, p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 91
    .line 92
    iget v0, p3, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 93
    .line 94
    invoke-virtual {p2, v3, v4, p1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 99
    .line 100
    iget v0, p3, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 101
    .line 102
    iput v0, p1, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget p1, p3, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 108
    .line 109
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 110
    .line 111
    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    add-int p1, v1, v4

    .line 115
    .line 116
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(B)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, v1, -0x3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 129
    .line 130
    iget-object v6, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 131
    .line 132
    iget v7, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    add-int/2addr v7, v8

    .line 136
    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 137
    .line 138
    invoke-static {v6, v7, v6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 142
    .line 143
    iget v6, v2, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 144
    .line 145
    add-int/2addr v6, p1

    .line 146
    iput v6, v2, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 147
    .line 148
    invoke-direct {p0, p2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringValue(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget p1, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 152
    .line 153
    iget v2, p3, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 154
    .line 155
    iget v6, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    .line 156
    .line 157
    add-int/2addr v2, v6

    .line 158
    invoke-direct {p0, v0, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    iput-boolean v3, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 171
    .line 172
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 173
    .line 174
    iput p1, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 175
    .line 176
    add-int/2addr p1, v1

    .line 177
    iput p1, p3, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 178
    .line 179
    iput v4, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :goto_1
    iput-object p2, p3, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v5, :cond_5

    .line 193
    .line 194
    new-instance p1, Ljava/io/File;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/g$a;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->b(Ljava/io/File;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 44
    .line 45
    return-object p1
.end method

.method private getNewCapacity(II)I
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    if-gt p2, v0, :cond_3

    .line 4
    .line 5
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->DOUBLE_LIMIT:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "data size out of limit"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/g$h;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "No encoder for tag:"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ar;->b(Ljava/io/File;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, p1, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    array-length v0, p1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-interface {v3, p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a([BII)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v0, "Read object data failed"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method private getStringFromFile(Lcom/mbridge/msdk/foundation/tools/g$i;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ar;->b(Ljava/io/File;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method private info(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private isABFileEqual()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-byte v3, v1, v2

    .line 35
    .line 36
    aget-byte v5, v0, v2

    .line 37
    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private declared-synchronized loadData()V
    .locals 5

    .line 1
    const-string v0, "loading finish, data len:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadFromCFile()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadFromABFile()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/q;

    .line 29
    .line 30
    sget v4, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/foundation/tools/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    const-wide/32 v1, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long/2addr v3, v1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", get keys:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", use time:"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " ms"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method private loadFromABFile()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "rw"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, ".kva"

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, ".kvb"

    .line 37
    .line 38
    invoke-static {v5, v6, v7}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ar;->c(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->c(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :try_start_1
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v17, v6, v4

    .line 96
    .line 97
    if-lez v17, :cond_1

    .line 98
    .line 99
    move-wide v14, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget v11, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 102
    .line 103
    int-to-long v11, v11

    .line 104
    move-wide v14, v11

    .line 105
    :goto_0
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    move-object v11, v0

    .line 108
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iput-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 113
    .line 114
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    cmp-long v10, v8, v4

    .line 122
    .line 123
    if-lez v10, :cond_2

    .line 124
    .line 125
    move-wide v4, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget v4, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 128
    .line 129
    int-to-long v4, v4

    .line 130
    :goto_1
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    move-object v12, v0

    .line 133
    move-object v0, v15

    .line 134
    move-wide v15, v4

    .line 135
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    if-nez v17, :cond_3

    .line 160
    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    const/4 v12, 0x0

    .line 195
    const-wide/16 v13, 0xc

    .line 196
    .line 197
    if-ltz v2, :cond_6

    .line 198
    .line 199
    int-to-long v0, v2

    .line 200
    sub-long v16, v6, v13

    .line 201
    .line 202
    cmp-long v18, v0, v16

    .line 203
    .line 204
    if-gtz v18, :cond_5

    .line 205
    .line 206
    add-int/lit8 v0, v2, 0xc

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 211
    .line 212
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 218
    .line 219
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 220
    .line 221
    iget-object v15, v15, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 222
    .line 223
    iget v13, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 224
    .line 225
    invoke-virtual {v0, v15, v12, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 229
    .line 230
    const/16 v13, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v13, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    cmp-long v0, v3, v19

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    iput-wide v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 247
    .line 248
    cmp-long v0, v6, v8

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->isABFileEqual()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 259
    .line 260
    const-string v2, "B file error"

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 271
    .line 272
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 273
    .line 274
    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_5
    move-object/from16 v1, p0

    .line 280
    .line 281
    :cond_6
    if-ltz v5, :cond_8

    .line 282
    .line 283
    int-to-long v2, v5

    .line 284
    const-wide/16 v6, 0xc

    .line 285
    .line 286
    sub-long/2addr v8, v6

    .line 287
    cmp-long v0, v2, v8

    .line 288
    .line 289
    if-gtz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v5, 0xc

    .line 300
    .line 301
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 302
    .line 303
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 306
    .line 307
    array-length v0, v0

    .line 308
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eq v0, v2, :cond_7

    .line 315
    .line 316
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q;

    .line 317
    .line 318
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 328
    .line 329
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 335
    .line 336
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 339
    .line 340
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 341
    .line 342
    invoke-virtual {v0, v2, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 346
    .line 347
    const/16 v2, 0xc

    .line 348
    .line 349
    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    cmp-long v0, v10, v2

    .line 354
    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    new-instance v0, Ljava/lang/Exception;

    .line 364
    .line 365
    const-string v2, "A file error"

    .line 366
    .line 367
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 374
    .line 375
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 376
    .line 377
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 378
    .line 379
    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 380
    .line 381
    .line 382
    iput-wide v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    const-string v0, "both files error"

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetData()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :catch_1
    move-exception v0

    .line 395
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->tryBlockingIO(Ljava/io/File;Ljava/io/File;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 406
    .line 407
    const-string v2, "open file failed"

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :goto_3
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 423
    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 426
    .line 427
    .line 428
    :cond_a
    :goto_4
    return-void
.end method

.method private loadFromCFile()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ".kvc"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, ".tmp"

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToABFile(Lcom/mbridge/msdk/foundation/tools/q;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "recover from c file"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_2
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ".kva"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, ".kvb"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->tryBlockingIO(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return v2
.end method

.method private loadWithBlockingIO(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    const-wide/32 v2, 0x20000000

    .line 13
    .line 14
    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    long-to-int v1, v0

    .line 21
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    iput v4, v2, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/q;

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;[BI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/q;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/q;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-int/lit8 v0, p1, 0xc

    .line 62
    .line 63
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p1, v5, v0

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_1
    return v4
.end method

.method private mergeInvalids()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 28
    .line 29
    iget v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 30
    .line 31
    iget v5, v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    iget v1, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 36
    .line 37
    iput v1, v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private parseData()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iput v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    :try_start_0
    iget v3, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v4, "parse dara failed"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ge v3, v2, :cond_11

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->a()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v6, v2, 0x3f

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lt v6, v7, :cond_10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    if-gt v6, v8, :cond_10

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->a()B

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    const v9, 0xffff

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v8

    .line 46
    iput v2, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 47
    .line 48
    if-gt v6, v10, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    .line 51
    .line 52
    aget v2, v2, v6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->d()S

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/2addr v2, v9

    .line 63
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 64
    .line 65
    iget v5, v4, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 66
    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v4, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 69
    .line 70
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->countInvalid(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/foundation/tools/q;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v11, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 79
    .line 80
    if-gt v6, v10, :cond_7

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v6, v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v6, v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v6, v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/g$d;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-direct {v3, v11, v4, v5}, Lcom/mbridge/msdk/foundation/tools/g$d;-><init>(ID)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/g$g;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-direct {v3, v11, v4, v5}, Lcom/mbridge/msdk/foundation/tools/g$g;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/g$e;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->c()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v3, v11, v4}, Lcom/mbridge/msdk/foundation/tools/g$e;-><init>(IF)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/g$f;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->c()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v3, v11, v4}, Lcom/mbridge/msdk/foundation/tools/g$f;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/g$c;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->a()B

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v7, :cond_6

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    :cond_6
    invoke-direct {v3, v11, v5}, Lcom/mbridge/msdk/foundation/tools/g$c;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->d()S

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    and-int/2addr v9, v10

    .line 187
    and-int/lit8 v2, v2, 0x40

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/4 v7, 0x0

    .line 193
    :goto_2
    invoke-direct {p0, v9, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkValueSize(IZ)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    if-eq v6, v2, :cond_f

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    if-eq v6, v2, :cond_d

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/tools/q;->a(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v10, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 209
    .line 210
    new-instance v12, Lcom/mbridge/msdk/foundation/tools/g$h;

    .line 211
    .line 212
    add-int/lit8 v4, v11, 0x2

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    move-object v2, v12

    .line 216
    move v6, v9

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/g$h;-><init>(IILjava/lang/Object;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/q;->a()B

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    and-int/lit16 v2, v2, 0xff

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/mbridge/msdk/foundation/tools/FastKV$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    sub-int v10, v9, v2

    .line 246
    .line 247
    if-ltz v10, :cond_c

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    :try_start_2
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 252
    .line 253
    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 254
    .line 255
    invoke-interface {v6, v2, v4, v10}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a([BII)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 262
    .line 263
    new-instance v13, Lcom/mbridge/msdk/foundation/tools/g$h;

    .line 264
    .line 265
    add-int/lit8 v4, v11, 0x2

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v2, v13

    .line 269
    move v6, v9

    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/g$h;-><init>(IILjava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_1
    move-exception v2

    .line 278
    :try_start_3
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "object with tag: "

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, " without encoder"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_3
    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 308
    .line 309
    add-int/2addr v2, v10

    .line 310
    iput v2, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 315
    .line 316
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/tools/q;->a(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_4
    move-object v5, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    new-array v2, v9, [B

    .line 329
    .line 330
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 331
    .line 332
    iget v6, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 333
    .line 334
    invoke-static {v4, v6, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 338
    .line 339
    add-int/2addr v4, v9

    .line 340
    iput v4, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    iget-object v10, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 344
    .line 345
    new-instance v12, Lcom/mbridge/msdk/foundation/tools/g$a;

    .line 346
    .line 347
    add-int/lit8 v4, v11, 0x2

    .line 348
    .line 349
    move-object v2, v12

    .line 350
    move v6, v9

    .line 351
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/g$a;-><init>(IILjava/lang/Object;IZ)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/tools/q;->a(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v10, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 364
    .line 365
    new-instance v12, Lcom/mbridge/msdk/foundation/tools/g$i;

    .line 366
    .line 367
    add-int/lit8 v4, v11, 0x2

    .line 368
    .line 369
    move-object v2, v12

    .line 370
    move v6, v9

    .line 371
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/g$i;-><init>(IILjava/lang/String;IZ)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 380
    .line 381
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    :cond_11
    if-eq v3, v2, :cond_12

    .line 386
    .line 387
    new-instance v0, Ljava/lang/Exception;

    .line 388
    .line 389
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    return v1

    .line 396
    :cond_12
    return v5

    .line 397
    :goto_6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    return v1
.end method

.method private preparePutBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->ensureSize(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 16
    .line 17
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 21
    .line 22
    return-void
.end method

.method private putKey(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 2
    .line 3
    int-to-byte v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 16
    .line 17
    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 24
    .line 25
    iget v0, p1, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, p1, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private putStringValue(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 2
    .line 3
    int-to-short v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(S)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 16
    .line 17
    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private remove(BII)V
    .locals 8

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->countInvalid(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 22
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    iget-object p3, p3, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    .line 23
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 24
    aput-byte p1, p3, p2

    .line 25
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    return-void
.end method

.method private resetBuffer(Ljava/nio/MappedByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    int-to-long v3, v1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    int-to-long v6, v1

    .line 29
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    :goto_2
    move-object p1, v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private resetData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetBuffer(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private saveArray(Ljava/lang/String;[BB)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapArray(Ljava/lang/String;[BB)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "large value, key: "

    .line 15
    .line 16
    const-string v1, ", size: "

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, p2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ar;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;[B)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 69
    .line 70
    const/16 p2, 0x20

    .line 71
    .line 72
    new-array v2, p2, [B

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2, v2, v1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 75
    .line 76
    .line 77
    or-int/lit8 p2, p3, 0x40

    .line 78
    .line 79
    int-to-byte p2, p2

    .line 80
    invoke-direct {p0, p1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapArray(Ljava/lang/String;[BB)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_1
    const-string p1, "save large value failed"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method private shiftCheckSum(JI)J
    .locals 2

    and-int/lit8 p3, p3, 0x7

    shl-int/lit8 p3, p3, 0x3

    shl-long v0, p1, p3

    rsub-int/lit8 p3, p3, 0x40

    ushr-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private syncABBuffer(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 30
    .line 31
    aget-byte v1, v1, v0

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 50
    .line 51
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private toBlockingMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method private truncate(I)V
    .locals 10

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array v1, p1, [B

    .line 17
    .line 18
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 27
    .line 28
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    int-to-long v7, p1

    .line 35
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    sget-object p1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-wide v5, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 51
    .line 52
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-wide v5, v7

    .line 68
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v1, "map failed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private tryBlockingIO(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateBoolean(BI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v2, v3, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 11
    .line 12
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 48
    .line 49
    aput-byte p1, v0, p2

    .line 50
    .line 51
    return-void
.end method

.method private updateBytes(I[B)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 3
    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    xor-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 14
    .line 15
    iput p1, v1, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q;->a([B)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    xor-long v0, v1, v3

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 31
    .line 32
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 62
    .line 63
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0xc

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private updateChange()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 4
    .line 5
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 6
    .line 7
    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 15
    .line 16
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->syncABBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0xc

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->syncABBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 52
    .line 53
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0xc

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/q;->b(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    iget-wide v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 69
    .line 70
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    .line 71
    .line 72
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 73
    .line 74
    return-void
.end method

.method private updateInt32(IJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 44
    .line 45
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/foundation/tools/q;->b(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateInt64(JJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    xor-long/2addr p3, v0

    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 28
    .line 29
    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 44
    .line 45
    invoke-virtual {p3, p5, p1, p2}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateObject(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/g$j;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/tools/g$b;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p3, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->saveArray(Ljava/lang/String;[BB)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/tools/g$b;->a()B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 27
    .line 28
    iget v4, p4, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 29
    .line 30
    iget v5, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-direct {p0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 44
    .line 45
    iput v4, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 46
    .line 47
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 48
    .line 49
    iput-boolean v3, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-object v2, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput-object p2, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    array-length p1, p3

    .line 65
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    .line 66
    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private updateOffset(I[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/g$b;

    .line 22
    .line 23
    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 24
    .line 25
    if-le v2, p1, :cond_0

    .line 26
    .line 27
    array-length v3, p2

    .line 28
    shr-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-gt v4, v3, :cond_3

    .line 34
    .line 35
    add-int v5, v4, v3

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    shl-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    aget v6, p2, v6

    .line 42
    .line 43
    if-ge v6, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-le v6, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :cond_3
    shl-int/lit8 v2, v3, 0x1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    aget v2, p2, v2

    .line 61
    .line 62
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/g$b;->a()B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    if-lt v3, v4, :cond_0

    .line 73
    .line 74
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/g$j;

    .line 75
    .line 76
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 77
    .line 78
    sub-int/2addr v3, v2

    .line 79
    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method private warning(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private wrapArray(Ljava/lang/String;[BB)I
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 8
    .line 9
    array-length p3, p2

    .line 10
    int-to-short p3, p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/tools/q;->a(S)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 15
    .line 16
    iget p3, p1, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q;->a([B)V

    .line 19
    .line 20
    .line 21
    return p3
.end method

.method private wrapHeader(Ljava/lang/String;B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;BI)V

    return-void
.end method

.method private wrapHeader(Ljava/lang/String;BI)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKeySize(I)V

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q;->a(B)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putKey(Ljava/lang/String;I)V

    return-void
.end method

.method private writeToABFile(Lcom/mbridge/msdk/foundation/tools/q;)Z
    .locals 12

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, ".kva"

    .line 18
    .line 19
    invoke-static {v4, v5, v6}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, ".kvb"

    .line 38
    .line 39
    invoke-static {v5, v6, v7}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :try_start_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ar;->c(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->c(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-direct {v5, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    int-to-long v0, v1

    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    move-wide v10, v0

    .line 96
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 101
    .line 102
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    move-wide v10, v0

    .line 113
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 125
    .line 126
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 134
    .line 135
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 136
    .line 137
    invoke-virtual {v0, p1, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string v0, "open file failed"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method private declared-synchronized writeToCFile()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ".tmp"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ar;->c(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-string v3, "rw"

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 51
    .line 52
    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ".kvc"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v2, "rename failed"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    monitor-exit p0

    .line 127
    return v0

    .line 128
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetData()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized commit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->commitToCFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized disableAutoCommit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized force()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public gc(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->mergeInvalids()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 19
    .line 20
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 21
    .line 22
    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 23
    .line 24
    iget v5, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 25
    .line 26
    sub-int v5, v4, v5

    .line 27
    .line 28
    add-int/lit8 v6, v5, -0xc

    .line 29
    .line 30
    sub-int v7, v5, v3

    .line 31
    .line 32
    sub-int/2addr v4, v3

    .line 33
    add-int v8, v4, v7

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge v6, v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-nez v8, :cond_1

    .line 42
    .line 43
    iget-wide v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 44
    .line 45
    iget-object v12, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 46
    .line 47
    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    xor-long/2addr v10, v12

    .line 52
    iput-wide v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 53
    .line 54
    :cond_1
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 61
    .line 62
    iget-object v11, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 63
    .line 64
    add-int/lit8 v12, v4, -0x1

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 71
    .line 72
    iget v11, v11, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 73
    .line 74
    sub-int/2addr v10, v11

    .line 75
    if-lez v10, :cond_2

    .line 76
    .line 77
    move v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v11, v12

    .line 80
    :goto_1
    shl-int/2addr v11, v9

    .line 81
    new-array v11, v11, [I

    .line 82
    .line 83
    iget v13, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 84
    .line 85
    iget v1, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    :goto_2
    if-ge v14, v4, :cond_3

    .line 89
    .line 90
    iget-object v15, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 97
    .line 98
    iget v2, v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 102
    .line 103
    iget-object v9, v9, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 104
    .line 105
    invoke-static {v9, v1, v9, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v9, v14, -0x1

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    shl-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    aput v1, v11, v9

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    sub-int/2addr v1, v13

    .line 119
    aput v1, v11, v9

    .line 120
    .line 121
    add-int/2addr v13, v2

    .line 122
    iget v1, v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-lez v10, :cond_4

    .line 130
    .line 131
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 134
    .line 135
    invoke-static {v2, v1, v2, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    shl-int/lit8 v4, v12, 0x1

    .line 140
    .line 141
    aput v1, v11, v4

    .line 142
    .line 143
    add-int/2addr v4, v2

    .line 144
    sub-int/2addr v1, v13

    .line 145
    aput v1, v11, v4

    .line 146
    .line 147
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 164
    .line 165
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v7}, Lcom/mbridge/msdk/foundation/tools/q;->a(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    xor-long/2addr v1, v8

    .line 172
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 173
    .line 174
    :goto_3
    iput v5, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 175
    .line 176
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 182
    .line 183
    const/4 v4, -0x1

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual {v1, v8, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 189
    .line 190
    iget-wide v9, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 191
    .line 192
    invoke-virtual {v1, v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 205
    .line 206
    invoke-virtual {v1, v4, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v1, v8, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v1, v8, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 220
    .line 221
    iget-wide v8, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 222
    .line 223
    invoke-virtual {v1, v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/q;->b(II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 248
    .line 249
    iget-wide v6, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 250
    .line 251
    invoke-virtual {v1, v2, v6, v7}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-direct {v0, v3, v11}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateOffset(I[I)V

    .line 255
    .line 256
    .line 257
    add-int v5, v5, p1

    .line 258
    .line 259
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 262
    .line 263
    array-length v1, v1

    .line 264
    sub-int/2addr v1, v5

    .line 265
    sget v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TRUNCATE_THRESHOLD:I

    .line 266
    .line 267
    if-le v1, v2, :cond_7

    .line 268
    .line 269
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->truncate(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    const-string v1, "gc finish"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$b;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/g$b;->a()B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    move-object v4, v2

    .line 75
    check-cast v4, Lcom/mbridge/msdk/foundation/tools/g$h;

    .line 76
    .line 77
    iget-boolean v5, v4, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/g$h;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$h;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$a;

    .line 92
    .line 93
    iget-boolean v4, v2, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/g$a;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$i;

    .line 106
    .line 107
    iget-boolean v4, v2, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getStringFromFile(Lcom/mbridge/msdk/foundation/tools/g$i;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$d;

    .line 120
    .line 121
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/tools/g$d;->b:D

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$g;

    .line 129
    .line 130
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/tools/g$g;->b:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$e;

    .line 138
    .line 139
    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/g$e;->b:F

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$f;

    .line 147
    .line 148
    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/g$f;->b:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/g$c;

    .line 156
    .line 157
    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/tools/g$c;->b:Z

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    monitor-exit p0

    .line 168
    return-object v1

    .line 169
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArray(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getArray(Ljava/lang/String;[B)[B
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$a;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/g$a;)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/g$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDouble(Ljava/lang/String;D)D
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide p2, p1, Lcom/mbridge/msdk/foundation/tools/g$d;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Lcom/mbridge/msdk/foundation/tools/g$e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Lcom/mbridge/msdk/foundation/tools/g$f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$g;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/tools/g$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p2, p1, Lcom/mbridge/msdk/foundation/tools/g$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/g$h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/g$i;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getStringFromFile(Lcom/mbridge/msdk/foundation/tools/g$i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putAll(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized putAll(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 17
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 19
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 21
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 23
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing encoder for type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 28
    :cond_b
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized putArray(Ljava/lang/String;[B)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/mbridge/msdk/foundation/tools/g$a;

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/g$j;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/g$c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 20
    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 22
    .line 23
    int-to-byte v2, p2

    .line 24
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/g$c;

    .line 33
    .line 34
    invoke-direct {v2, v1, p2}, Lcom/mbridge/msdk/foundation/tools/g$c;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean p1, v0, Lcom/mbridge/msdk/foundation/tools/g$c;->b:Z

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    iput-boolean p2, v0, Lcom/mbridge/msdk/foundation/tools/g$c;->b:Z

    .line 51
    .line 52
    int-to-byte p1, p2

    .line 53
    iget p2, v0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateBoolean(BI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized putDouble(Ljava/lang/String;D)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/g$d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 20
    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/q;->a(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/g$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/g$d;-><init>(ID)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/g$d;->b:D

    .line 50
    .line 51
    cmpl-double p1, v1, p2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, v0, Lcom/mbridge/msdk/foundation/tools/g$d;->b:D

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    xor-long/2addr v4, v2

    .line 66
    iput-wide p2, v0, Lcom/mbridge/msdk/foundation/tools/g$d;->b:D

    .line 67
    .line 68
    iget v6, v0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt64(JJI)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/g$e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 20
    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/g$e;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2}, Lcom/mbridge/msdk/foundation/tools/g$e;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/g$e;->b:F

    .line 50
    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/g$e;->b:F

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, p1

    .line 66
    int-to-long v1, v1

    .line 67
    const-wide v3, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    iput p2, v0, Lcom/mbridge/msdk/foundation/tools/g$e;->b:F

    .line 74
    .line 75
    iget p2, v0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt32(IJI)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/g$f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 20
    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/g$f;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2}, Lcom/mbridge/msdk/foundation/tools/g$f;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/g$f;->b:I

    .line 46
    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-long v1, p1

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v1, v3

    .line 57
    iput p2, v0, Lcom/mbridge/msdk/foundation/tools/g$f;->b:I

    .line 58
    .line 59
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 60
    .line 61
    invoke-direct {p0, p2, v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt32(IJI)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/g$g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    .line 20
    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/q;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/q;->a(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/g$g;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/g$g;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/g$g;->b:J

    .line 46
    .line 47
    cmp-long p1, v1, p2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    xor-long v6, p2, v1

    .line 52
    .line 53
    iput-wide p2, v0, Lcom/mbridge/msdk/foundation/tools/g$g;->b:J

    .line 54
    .line 55
    iget v8, v0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-wide v4, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt64(JJI)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid encoder tag:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x32

    .line 26
    .line 27
    if-gt v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a(Ljava/lang/Object;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p3

    .line 52
    :try_start_2
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    :goto_0
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/q;

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    array-length v4, p3

    .line 72
    add-int/2addr v3, v4

    .line 73
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/tools/q;->a([B)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, Lcom/mbridge/msdk/foundation/tools/q;->a:[B

    .line 87
    .line 88
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v7, p3

    .line 95
    check-cast v7, Lcom/mbridge/msdk/foundation/tools/g$h;

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/g$j;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Encoder hasn\'t been registered"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Encoder is null"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/mbridge/msdk/foundation/tools/g$i;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastPutString(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/g$i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 43
    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v6, 0x6

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/g$j;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ao;->a:Lcom/mbridge/msdk/foundation/tools/ao;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/g$b;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g$b;->a()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    add-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    .line 6
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/g$j;

    .line 8
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/g$j;->c:I

    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/g$j;->e:I

    add-int/2addr v2, v4

    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 9
    iget-boolean p1, v0, Lcom/mbridge/msdk/foundation/tools/g$j;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mbridge/msdk/foundation/tools/g$j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_0
    or-int/lit8 p1, v1, -0x80

    int-to-byte p1, p1

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/q;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/q;->a(IJ)V

    :goto_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    if-eqz v3, :cond_3

    .line 17
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Ljava/io/File;)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FastKV: path:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " name:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
