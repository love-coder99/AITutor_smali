.class public final Lcom/google/android/gms/internal/ads/nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[Lcom/google/android/gms/internal/ads/up1;

.field public final c:[I

.field public final d:[[[I

.field public final e:Lcom/google/android/gms/internal/ads/up1;


# direct methods
.method public constructor <init>([I[Lcom/google/android/gms/internal/ads/up1;[I[[[ILcom/google/android/gms/internal/ads/up1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq1;->b:[Lcom/google/android/gms/internal/ads/up1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nq1;->d:[[[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nq1;->c:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nq1;->e:Lcom/google/android/gms/internal/ads/up1;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/up1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->b:[Lcom/google/android/gms/internal/ads/up1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/up1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->e:Lcom/google/android/gms/internal/ads/up1;

    return-object v0
.end method
