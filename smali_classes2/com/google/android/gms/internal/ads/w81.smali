.class public final Lcom/google/android/gms/internal/ads/w81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w71;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/w81;

.field public static final b:Lcom/google/android/gms/internal/ads/q71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/w81;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/w51;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/w61;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/ads/q31;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/q71;-><init>(Lcom/google/android/gms/internal/ads/r71;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/q71;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/op;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/y61;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y61;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/h71;->b:Lcom/google/android/gms/internal/ads/h71;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/g71;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/h71;->c:Lcom/google/android/gms/internal/ads/g71;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->y(Lcom/google/android/gms/internal/ads/op;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/q31;

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/q31;

    return-object v0
.end method
