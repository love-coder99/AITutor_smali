.class public Lcom/applovin/impl/d4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/d4$d;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/d4$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/applovin/impl/d4$d;->c:J

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/applovin/impl/d4$d;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/d4$d;->d:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/d4$d;

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/d4$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/d4$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d4$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/applovin/impl/d4$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/d4$d;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/d4$d;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :goto_0
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v1, v0

    .line 11
    add-int/lit8 v1, v1, 0x3b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-int/lit8 v1, v1, 0x3b

    .line 18
    .line 19
    ushr-long v5, v3, v2

    .line 20
    .line 21
    xor-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-int/lit8 v1, v1, 0x3b

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long v2, v5, v3

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    mul-int/lit8 v1, v1, 0x3b

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectionManager.RequestMeasurement(timestampMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", urlHostAndPathString="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", responseSizeBytes="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", connectionTimeMillis="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
