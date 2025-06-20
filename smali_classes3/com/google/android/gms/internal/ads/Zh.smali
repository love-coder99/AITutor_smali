.class public final Lcom/google/android/gms/internal/ads/Zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sf;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;

.field public final e:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zh;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zh;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zh;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zh;->e:Lcom/google/android/gms/internal/ads/vi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Pl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zh;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/Ql;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/R0;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/vs;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/Pl;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zh;->e:Lcom/google/android/gms/internal/ads/vi;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/i8;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zh;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/Sf;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Sf;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Pl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/Ql;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/R0;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/vs;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
