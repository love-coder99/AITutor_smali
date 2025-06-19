.class public final Landroidx/camera/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/camera/video/a;

.field public static final e:Ljava/util/Set;

.field public static final f:Landroidx/camera/core/impl/k0;


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/video/StreamInfo$StreamState;

.field public final c:Ly/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Ly/m;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/camera/video/a;->e:Ljava/util/Set;

    .line 43
    .line 44
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 45
    .line 46
    new-instance v1, Landroidx/camera/video/a;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Ly/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/camera/core/impl/k0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/k0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/camera/video/a;->f:Landroidx/camera/core/impl/k0;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILandroidx/camera/video/StreamInfo$StreamState;Ly/m;)V
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
    iput-object p3, p0, Landroidx/camera/video/a;->c:Ly/m;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null streamState"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    if-eqz v1, :cond_3

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
    if-ne v3, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/camera/video/a;->c:Ly/m;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/video/a;->c:Ly/m;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Ly/m;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
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
    iget-object v0, p0, Landroidx/camera/video/a;->c:Ly/m;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ly/m;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    xor-int/2addr v0, v1

    .line 29
    return v0
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
    const-string v1, ", inProgressTransformationInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/video/a;->c:Ly/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
