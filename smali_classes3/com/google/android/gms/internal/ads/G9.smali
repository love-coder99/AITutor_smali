.class public final Lcom/google/android/gms/internal/ads/G9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/g3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/g3;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/H1;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/G9;->m:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/C2;

    .line 20
    .line 21
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/Y1;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/N0;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/google/android/gms/internal/ads/H1;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lcom/google/android/gms/internal/ads/f4;->z:Lcom/google/android/gms/internal/ads/f4;

    .line 47
    .line 48
    const-string v5, "androidx.media3.common.Timeline"

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/g3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N0;Lcom/google/android/gms/internal/ads/Y1;Lcom/google/android/gms/internal/ads/H1;Lcom/google/android/gms/internal/ads/f4;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/G9;->n:Lcom/google/android/gms/internal/ads/g3;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/16 v1, 0x24

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/G9;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/G9;->n:Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Lcom/google/android/gms/internal/ads/g3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g3;ZZLcom/google/android/gms/internal/ads/H1;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/G9;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/G9;->n:Lcom/google/android/gms/internal/ads/g3;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Lcom/google/android/gms/internal/ads/g3;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G9;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G9;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G9;->e:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/G9;->f:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/G9;->g:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G9;->h:Lcom/google/android/gms/internal/ads/H1;

    .line 27
    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/G9;->j:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/G9;->k:I

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/G9;->l:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/G9;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->h:Lcom/google/android/gms/internal/ads/H1;

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
    const-class v3, Lcom/google/android/gms/internal/ads/G9;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/G9;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G9;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/G9;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G9;->b:Lcom/google/android/gms/internal/ads/g3;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/G9;->b:Lcom/google/android/gms/internal/ads/g3;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G9;->h:Lcom/google/android/gms/internal/ads/H1;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/G9;->h:Lcom/google/android/gms/internal/ads/H1;

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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/G9;->c:J

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/G9;->c:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/G9;->d:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/G9;->d:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/G9;->e:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/G9;->e:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/G9;->f:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/G9;->f:Z

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/G9;->g:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/G9;->g:Z

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/G9;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/G9;->i:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/G9;->j:J

    .line 96
    .line 97
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/G9;->j:J

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/G9;->k:I

    .line 104
    .line 105
    iget v3, p1, Lcom/google/android/gms/internal/ads/G9;->k:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/G9;->l:I

    .line 110
    .line 111
    iget p1, p1, Lcom/google/android/gms/internal/ads/G9;->l:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Lcom/google/android/gms/internal/ads/g3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g3;->hashCode()I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->h:Lcom/google/android/gms/internal/ads/H1;

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H1;->hashCode()I

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G9;->c:J

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G9;->d:J

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G9;->e:J

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/G9;->f:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/G9;->g:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/G9;->i:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G9;->j:J

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/G9;->k:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/G9;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    return v0
.end method
