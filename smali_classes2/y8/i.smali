.class public final Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ly8/m;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ly8/m;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/i;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/i;->c:Ly8/m;

    .line 9
    .line 10
    iput-wide p4, p0, Ly8/i;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly8/i;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ly8/i;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Ly8/i;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p10, p0, Ly8/i;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Ly8/i;->i:[B

    .line 21
    .line 22
    iput-object p12, p0, Ly8/i;->j:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final c()Ly8/h;
    .locals 3

    .line 1
    new-instance v0, Ly8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly8/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Ly8/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ly8/i;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Ly8/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ly8/i;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, v0, Ly8/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Ly8/i;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Ly8/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Ly8/i;->i:[B

    .line 25
    .line 26
    iput-object v1, v0, Ly8/h;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Ly8/i;->j:[B

    .line 29
    .line 30
    iput-object v1, v0, Ly8/h;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Ly8/i;->c:Ly8/m;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly8/h;->d(Ly8/m;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Ly8/i;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ly8/h;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v1, p0, Ly8/i;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ly8/h;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Ly8/i;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ly8/h;->h:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Null transportName"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly8/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ly8/i;

    .line 11
    .line 12
    iget-object v1, p1, Ly8/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ly8/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, Ly8/i;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Ly8/i;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Ly8/i;->c:Ly8/m;

    .line 38
    .line 39
    iget-object v3, p1, Ly8/i;->c:Ly8/m;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ly8/m;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-wide v3, p0, Ly8/i;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Ly8/i;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-wide v3, p0, Ly8/i;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Ly8/i;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Ly8/i;->f:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Ly8/i;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Ly8/i;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p0, Ly8/i;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Ly8/i;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Ly8/i;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Ly8/i;->i:[B

    .line 104
    .line 105
    iget-object v3, p1, Ly8/i;->i:[B

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Ly8/i;->j:[B

    .line 114
    .line 115
    iget-object p1, p1, Ly8/i;->j:[B

    .line 116
    .line 117
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :goto_3
    return v0

    .line 126
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ly8/i;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, Ly8/i;->c:Ly8/m;

    .line 28
    .line 29
    invoke-virtual {v3}, Ly8/m;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget-wide v3, p0, Ly8/i;->d:J

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    ushr-long v6, v3, v5

    .line 41
    .line 42
    xor-long/2addr v3, v6

    .line 43
    long-to-int v4, v3

    .line 44
    xor-int/2addr v0, v4

    .line 45
    mul-int v0, v0, v1

    .line 46
    .line 47
    iget-wide v3, p0, Ly8/i;->e:J

    .line 48
    .line 49
    ushr-long v5, v3, v5

    .line 50
    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v4, v3

    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int v0, v0, v1

    .line 55
    .line 56
    iget-object v3, p0, Ly8/i;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    xor-int/2addr v0, v3

    .line 63
    mul-int v0, v0, v1

    .line 64
    .line 65
    iget-object v3, p0, Ly8/i;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    xor-int/2addr v0, v3

    .line 76
    mul-int v0, v0, v1

    .line 77
    .line 78
    iget-object v3, p0, Ly8/i;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    xor-int/2addr v0, v2

    .line 88
    mul-int v0, v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Ly8/i;->i:[B

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int v0, v0, v1

    .line 98
    .line 99
    iget-object v1, p0, Ly8/i;->j:[B

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventInternal{transportName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly8/i;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encodedPayload="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly8/i;->c:Ly8/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ly8/i;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uptimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ly8/i;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", autoMetadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly8/i;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", productId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ly8/i;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pseudonymousId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ly8/i;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", experimentIdsClear="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ly8/i;->i:[B

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", experimentIdsEncrypted="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ly8/i;->j:[B

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "}"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
