.class public final Lcom/google/android/gms/internal/ads/Nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Ry;

.field public final c:Lcom/google/android/gms/internal/ads/zzgwj;

.field public final d:Lcom/google/android/gms/internal/ads/zzgsj;

.field public final e:Lcom/google/android/gms/internal/ads/zzgtp;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nw;->b:Lcom/google/android/gms/internal/ads/Ry;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v7, Lcom/google/android/gms/internal/ads/Nw;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Nw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
