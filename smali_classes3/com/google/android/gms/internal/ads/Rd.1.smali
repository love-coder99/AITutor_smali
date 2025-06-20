.class public final synthetic Lcom/google/android/gms/internal/ads/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/G5;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rd;->b:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/Rd;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/B6;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Sd;->d0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/r6;->y()Lcom/google/android/gms/internal/ads/q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/r6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r6;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Rd;->b:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/r6;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r6;->A(Lcom/google/android/gms/internal/ads/r6;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/r6;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/Rd;->c:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r6;->B(Lcom/google/android/gms/internal/ads/r6;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/r6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/C6;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/C6;->E(Lcom/google/android/gms/internal/ads/C6;Lcom/google/android/gms/internal/ads/r6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
