.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ZA;

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->a:Lcom/google/android/gms/internal/ads/ZA;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic H1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->a:Lcom/google/android/gms/internal/ads/ZA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Yj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/H;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/J;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/I;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/I;-><init>(Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/ads/nonagon/signalgeneration/H;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method
