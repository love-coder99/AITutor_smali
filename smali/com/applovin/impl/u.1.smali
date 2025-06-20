.class public final Lcom/applovin/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/applovin/impl/u;

.field private static final i:Lcom/applovin/impl/u$a;

.field public static final j:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final f:I

.field private final g:[Lcom/applovin/impl/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/applovin/impl/u;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Lcom/applovin/impl/u$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/u$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/u$a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/applovin/impl/u$a;->c(I)Lcom/applovin/impl/u$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/impl/M1;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/applovin/impl/M1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/applovin/impl/u;->j:Lcom/applovin/impl/o2$a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/applovin/impl/u;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/applovin/impl/u;->d:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lcom/applovin/impl/u;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/impl/u;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Lcom/applovin/impl/u$a;

    move-object v5, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/applovin/impl/u$a;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    sget-object v3, Lcom/applovin/impl/u$a;->i:Lcom/applovin/impl/o2$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/u$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 9
    new-instance p0, Lcom/applovin/impl/u;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    return-object p0
.end method

.method private a(JJI)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p5}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p5

    iget-wide v3, p5, Lcom/applovin/impl/u$a;->a:J

    const/4 p5, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/u;->a(Landroid/os/Bundle;)Lcom/applovin/impl/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget p3, p0, Lcom/applovin/impl/u;->f:I

    .line 14
    :goto_0
    iget p4, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p4, :cond_3

    .line 15
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v3, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v3, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/u$a;->c()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget p1, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
    return v0
.end method

.method public a(I)Lcom/applovin/impl/u$a;
    .locals 2

    .line 10
    iget v0, p0, Lcom/applovin/impl/u;->f:I

    if-ge p1, v0, :cond_0

    .line 11
    sget-object p1, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public b(JJ)I
    .locals 7

    .line 2
    iget v0, p0, Lcom/applovin/impl/u;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/u;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/u;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/u;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/applovin/impl/u;->b:I

    .line 30
    .line 31
    iget v3, p1, Lcom/applovin/impl/u;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/applovin/impl/u;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/applovin/impl/u;->c:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/applovin/impl/u;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/applovin/impl/u;->d:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/applovin/impl/u;->f:I

    .line 52
    .line 53
    iget v3, p1, Lcom/applovin/impl/u;->f:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/u;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/applovin/impl/u;->d:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/impl/u;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const-string v4, "])"

    .line 34
    .line 35
    if-ge v2, v3, :cond_8

    .line 36
    .line 37
    const-string v3, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-wide v5, v3, Lcom/applovin/impl/u$a;->a:J

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", ads=["

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 58
    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    const-string v6, ", "

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge v3, v5, :cond_6

    .line 68
    .line 69
    const-string v5, "ad(state="

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 75
    .line 76
    aget-object v5, v5, v2

    .line 77
    .line 78
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-eq v5, v7, :cond_3

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v5, v8, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v5, v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-eq v5, v8, :cond_0

    .line 94
    .line 95
    const/16 v5, 0x3f

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/16 v5, 0x21

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v5, 0x50

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v5, 0x53

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 v5, 0x52

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v5, 0x5f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v5, ", durationUs="

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 136
    .line 137
    aget-object v5, v5, v2

    .line 138
    .line 139
    iget-object v5, v5, Lcom/applovin/impl/u$a;->f:[J

    .line 140
    .line 141
    aget-wide v8, v5, v3

    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 152
    .line 153
    aget-object v5, v5, v2

    .line 154
    .line 155
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    .line 156
    .line 157
    array-length v5, v5

    .line 158
    sub-int/2addr v5, v7

    .line 159
    if-ge v3, v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 171
    .line 172
    array-length v3, v3

    .line 173
    sub-int/2addr v3, v7

    .line 174
    if-ge v2, v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
