.class public final Lcom/google/android/gms/internal/ads/mv;
.super Lcom/google/android/gms/internal/ads/cv;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/lv;

.field public final f:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/mv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/mv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/mv;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/mv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mv;->e:Lcom/google/android/gms/internal/ads/lv;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mv;->f:Lcom/google/android/gms/internal/ads/kv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->g:Lcom/google/android/gms/internal/ads/lv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->e:Lcom/google/android/gms/internal/ads/lv;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mv;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/mv;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/mv;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/mv;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/mv;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/mv;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/mv;->d:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/mv;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->e:Lcom/google/android/gms/internal/ads/lv;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->e:Lcom/google/android/gms/internal/ads/lv;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->f:Lcom/google/android/gms/internal/ads/kv;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->f:Lcom/google/android/gms/internal/ads/kv;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/mv;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/mv;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/mv;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv;->e:Lcom/google/android/gms/internal/ads/lv;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mv;->f:Lcom/google/android/gms/internal/ads/kv;

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-class v7, Lcom/google/android/gms/internal/ads/mv;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v0, v6, v7

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v3, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->e:Lcom/google/android/gms/internal/ads/lv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->f:Lcom/google/android/gms/internal/ads/kv;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 14
    .line 15
    const-string v3, ", hashType: "

    .line 16
    .line 17
    const-string v4, ", "

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/mv;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-byte IV, and "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/mv;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-byte tags, and "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/mv;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "-byte AES key, and "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/mv;->b:I

    .line 54
    .line 55
    const-string v2, "-byte HMAC key)"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
