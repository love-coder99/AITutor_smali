.class public final Lcom/google/android/gms/internal/ads/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;

.field public final e:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/p10;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c30;->d:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c30;->e:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/b30;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o10;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o10;->a(Lcom/google/android/gms/internal/ads/i6;)Lcom/google/android/gms/internal/ads/gr0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/p10;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/qg0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q10;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->t()Lcom/google/android/gms/internal/ads/ir0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/b30;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/ir0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->a()Lcom/google/android/gms/internal/ads/b30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
