.class public final Lcom/google/android/gms/internal/ads/zu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cv0;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/zu0;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/dv0;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/dv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dv0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/dv0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zu0;->e:Lcom/google/android/gms/internal/ads/zu0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu0;->c:Lcom/google/android/gms/internal/ads/dv0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/util/Date;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu0;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/mv0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Date;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mv0;->c(Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zu0;->d:Z

    .line 71
    .line 72
    return-void
.end method
