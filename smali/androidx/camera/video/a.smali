.class public final Landroidx/camera/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/camera/video/a;

.field public static final d:Ljava/util/Set;

.field public static final e:Landroidx/camera/core/impl/H;


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/video/StreamInfo$StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 3
    .line 4
    new-instance v2, Landroidx/camera/video/a;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, Landroidx/camera/video/a;->c:Landroidx/camera/video/a;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/camera/video/a;->d:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 44
    .line 45
    new-instance v2, Landroidx/camera/video/a;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/camera/core/impl/H;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/camera/core/impl/H;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/camera/video/a;->e:Landroidx/camera/core/impl/H;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILandroidx/camera/video/StreamInfo$StreamState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/video/a;->a:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null streamState"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/video/a;

    .line 11
    .line 12
    iget v1, p1, Landroidx/camera/video/a;->a:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/camera/video/a;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, Landroidx/camera/video/a;->a:I

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    mul-int v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamInfo{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/video/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", streamState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inProgressTransformationInfo=null}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
