.class public final Lcom/google/android/gms/internal/ads/VA;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kq;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/SA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/VA;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->y(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/VA;->d:Lcom/google/android/gms/internal/ads/kq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/SA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VA;->c:Lcom/google/android/gms/internal/ads/SA;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->c:Lcom/google/android/gms/internal/ads/SA;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SA;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SA;->d()Lcom/google/android/gms/internal/ads/f3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/UA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/VA;->d:Lcom/google/android/gms/internal/ads/kq;

    .line 2
    .line 3
    const-string v1, "potentially expensive size() call"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "blowup running"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->c:Lcom/google/android/gms/internal/ads/SA;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SA;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SA;->d()Lcom/google/android/gms/internal/ads/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
