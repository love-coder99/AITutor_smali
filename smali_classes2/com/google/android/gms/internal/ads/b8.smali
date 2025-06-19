.class public final Lcom/google/android/gms/internal/ads/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/p5;

.field public final c:Lcom/google/android/gms/internal/ads/w4;

.field public final d:Lcom/google/android/gms/internal/ads/ia;

.field public final e:Lcom/google/android/gms/internal/ads/v2;

.field public final f:Lcom/google/android/gms/internal/ads/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/b;->n()Lcom/google/android/gms/internal/ads/b8;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/p5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/w4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/v2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b8;->f:Lcom/google/android/gms/internal/ads/u6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/b8;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/b8;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/v2;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/v2;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/f2;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/w4;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/w4;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/ia;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/ia;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->f:Lcom/google/android/gms/internal/ads/u6;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b8;->f:Lcom/google/android/gms/internal/ads/u6;

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/w4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/v2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/ia;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    return v1
.end method
