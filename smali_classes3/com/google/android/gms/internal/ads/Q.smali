.class public final Lcom/google/android/gms/internal/ads/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/T;

.field public final b:Lcom/google/android/gms/internal/ads/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/T;

    .line 7
    .line 8
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
    const-class v3, Lcom/google/android/gms/internal/ads/Q;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Q;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/T;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/T;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/T;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/T;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/T;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/T;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/T;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v2, "["

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
