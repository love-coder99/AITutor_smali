.class public final Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/vi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c8;

.field public final b:Lcom/google/android/gms/internal/ads/b8;

.field public final c:Lcom/google/android/gms/internal/ads/k8;

.field public final d:Lcom/google/android/gms/internal/ads/i8;

.field public final e:Lcom/google/android/gms/internal/ads/b9;

.field public final f:Landroidx/collection/L;

.field public final g:Landroidx/collection/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/A1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/A1;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/vi;->h:Lcom/google/android/gms/internal/ads/vi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/A1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/c8;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/c8;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/L;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/collection/L;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(Landroidx/collection/L;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->f:Landroidx/collection/L;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/L;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/collection/L;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(Landroidx/collection/L;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->g:Landroidx/collection/L;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/i8;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/i8;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/b9;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/b9;

    .line 55
    .line 56
    return-void
.end method
