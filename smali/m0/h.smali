.class public final LM0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LM0/h;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(IIIJ)J
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int p0, v2

    .line 10
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    and-long p1, p3, v2

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    :cond_1
    int-to-long p2, p0

    .line 23
    shl-long/2addr p2, v1

    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v2

    .line 26
    or-long/2addr p0, p2

    .line 27
    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final c(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    sub-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    sub-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    add-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    add-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p0, v1

    .line 11
    .line 12
    long-to-int v2, v1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v1

    .line 27
    long-to-int p1, p0

    .line 28
    const/16 p0, 0x29

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LM0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LM0/h;

    .line 8
    .line 9
    iget-wide v2, p1, LM0/h;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LM0/h;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LM0/h;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/h;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LM0/h;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
