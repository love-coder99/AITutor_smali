.class public final Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/work/e;


# instance fields
.field public final a:Landroidx/work/NetworkType;

.field public final b:Landroidx/work/impl/utils/g;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/e;->j:Landroidx/work/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 2
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Landroidx/work/impl/utils/g;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, Landroidx/work/impl/utils/g;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Landroidx/work/e;->b:Landroidx/work/impl/utils/g;

    .line 7
    iput-object v0, p0, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/work/e;->c:Z

    .line 9
    iput-boolean v0, p0, Landroidx/work/e;->d:Z

    .line 10
    iput-boolean v0, p0, Landroidx/work/e;->e:Z

    .line 11
    iput-boolean v0, p0, Landroidx/work/e;->f:Z

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Landroidx/work/e;->g:J

    .line 13
    iput-wide v2, p0, Landroidx/work/e;->h:J

    .line 14
    iput-object v1, p0, Landroidx/work/e;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/e;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-boolean v0, p1, Landroidx/work/e;->c:Z

    iput-boolean v0, p0, Landroidx/work/e;->c:Z

    .line 27
    iget-boolean v0, p1, Landroidx/work/e;->d:Z

    iput-boolean v0, p0, Landroidx/work/e;->d:Z

    .line 28
    iget-object v0, p1, Landroidx/work/e;->b:Landroidx/work/impl/utils/g;

    iput-object v0, p0, Landroidx/work/e;->b:Landroidx/work/impl/utils/g;

    .line 29
    iget-object v0, p1, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 30
    iget-boolean v0, p1, Landroidx/work/e;->e:Z

    iput-boolean v0, p0, Landroidx/work/e;->e:Z

    .line 31
    iget-boolean v0, p1, Landroidx/work/e;->f:Z

    iput-boolean v0, p0, Landroidx/work/e;->f:Z

    .line 32
    iget-object v0, p1, Landroidx/work/e;->i:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/e;->i:Ljava/util/Set;

    .line 33
    iget-wide v0, p1, Landroidx/work/e;->g:J

    iput-wide v0, p0, Landroidx/work/e;->g:J

    .line 34
    iget-wide v0, p1, Landroidx/work/e;->h:J

    iput-wide v0, p0, Landroidx/work/e;->h:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/g;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/e;->b:Landroidx/work/impl/utils/g;

    .line 17
    iput-object p2, p0, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 18
    iput-boolean p3, p0, Landroidx/work/e;->c:Z

    .line 19
    iput-boolean p4, p0, Landroidx/work/e;->d:Z

    .line 20
    iput-boolean p5, p0, Landroidx/work/e;->e:Z

    .line 21
    iput-boolean p6, p0, Landroidx/work/e;->f:Z

    .line 22
    iput-wide p7, p0, Landroidx/work/e;->g:J

    .line 23
    iput-wide p9, p0, Landroidx/work/e;->h:J

    .line 24
    iput-object p11, p0, Landroidx/work/e;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/e;->b:Landroidx/work/impl/utils/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/e;->i:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/work/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/e;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/work/e;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Landroidx/work/e;->c:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Landroidx/work/e;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/work/e;->d:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/work/e;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/work/e;->e:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Landroidx/work/e;->f:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Landroidx/work/e;->f:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Landroidx/work/e;->g:J

    .line 52
    .line 53
    iget-wide v3, p1, Landroidx/work/e;->g:J

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Landroidx/work/e;->h:J

    .line 61
    .line 62
    iget-wide v3, p1, Landroidx/work/e;->h:J

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/work/e;->a()Landroid/net/NetworkRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroidx/work/e;->a()Landroid/net/NetworkRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Landroidx/work/e;->i:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/work/e;->i:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/work/e;->c:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/work/e;->d:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/e;->e:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/work/e;->f:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/work/e;->g:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/work/e;->h:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/e;->i:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/work/e;->a()Landroid/net/NetworkRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiresCharging="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/work/e;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/work/e;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/work/e;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/work/e;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/work/e;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/work/e;->h:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentUriTriggers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/work/e;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", }"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
