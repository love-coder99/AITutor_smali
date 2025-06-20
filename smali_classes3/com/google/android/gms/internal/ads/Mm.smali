.class public final synthetic Lcom/google/android/gms/internal/ads/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zp;
.implements Lcom/google/android/gms/internal/ads/Yp;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Nm;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tp;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/np;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Sl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nm;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mm;->b:Lcom/google/android/gms/internal/ads/Nm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mm;->c:Lcom/google/android/gms/internal/ads/tp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mm;->d:Lcom/google/android/gms/internal/ads/np;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mm;->f:Lcom/google/android/gms/internal/ads/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mm;->b:Lcom/google/android/gms/internal/ads/Nm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nm;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vl;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mm;->d:Lcom/google/android/gms/internal/ads/np;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mm;->f:Lcom/google/android/gms/internal/ads/Sl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mm;->c:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vl;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mm;->b:Lcom/google/android/gms/internal/ads/Nm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nm;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vl;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mm;->c:Lcom/google/android/gms/internal/ads/tp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mm;->d:Lcom/google/android/gms/internal/ads/np;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mm;->f:Lcom/google/android/gms/internal/ads/Sl;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Vl;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V

    return-void
.end method
