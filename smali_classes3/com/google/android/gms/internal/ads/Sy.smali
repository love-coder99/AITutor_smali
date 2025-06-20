.class public final Lcom/google/android/gms/internal/ads/Sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ji;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/Sy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ry;->a([B)Lcom/google/android/gms/internal/ads/Ry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Sy;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/Sy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Pw;->a:LBa/c;

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Pw;->a:LBa/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ry;->a([B)Lcom/google/android/gms/internal/ads/Ry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Sy;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->e(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
