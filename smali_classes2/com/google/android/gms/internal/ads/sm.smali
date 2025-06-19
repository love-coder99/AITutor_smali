.class public final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/b8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/b8;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/w4;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo0/b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.media3.common.Timeline"

    .line 15
    .line 16
    iput-object v2, v0, Lo0/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v2, v0, Lo0/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0/b;->n()Lcom/google/android/gms/internal/ads/b8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->n:Lcom/google/android/gms/internal/ads/b8;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v2, 0x24

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->n:Lcom/google/android/gms/internal/ads/b8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b8;ZZLcom/google/android/gms/internal/ads/w4;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->n:Lcom/google/android/gms/internal/ads/b8;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sm;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sm;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/w4;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sm;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm;->l:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/w4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/sm;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sm;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/w4;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/w4;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sm;->c:J

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/sm;->c:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sm;->d:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/sm;->d:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sm;->e:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/sm;->e:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sm;->f:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/sm;->f:Z

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/sm;->g:Z

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sm;->j:J

    .line 96
    .line 97
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/sm;->j:J

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/sm;->k:I

    .line 104
    .line 105
    iget v3, p1, Lcom/google/android/gms/internal/ads/sm;->k:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/sm;->l:I

    .line 110
    .line 111
    iget p1, p1, Lcom/google/android/gms/internal/ads/sm;->l:I

    .line 112
    .line 113
    if-ne v2, p1, :cond_2

    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->h:Lcom/google/android/gms/internal/ads/w4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sm;->c:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sm;->d:J

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sm;->e:J

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->f:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sm;->j:J

    .line 76
    .line 77
    ushr-long v3, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/sm;->k:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/sm;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    return v0
.end method
