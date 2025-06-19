.class public final Lcom/google/android/gms/internal/ads/x70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/x70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fj;

.field public final b:Lcom/google/android/gms/internal/ads/dj;

.field public final c:Lcom/google/android/gms/internal/ads/pj;

.field public final d:Lcom/google/android/gms/internal/ads/mj;

.field public final e:Lcom/google/android/gms/internal/ads/il;

.field public final f:Landroidx/collection/n0;

.field public final g:Landroidx/collection/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lo0/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/x70;->h:Lcom/google/android/gms/internal/ads/x70;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->a:Lcom/google/android/gms/internal/ads/fj;

    .line 9
    .line 10
    iget-object v0, p1, Lo0/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->b:Lcom/google/android/gms/internal/ads/dj;

    .line 15
    .line 16
    iget-object v0, p1, Lo0/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/pj;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->c:Lcom/google/android/gms/internal/ads/pj;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/n0;

    .line 23
    .line 24
    iget-object v1, p1, Lo0/b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/collection/n0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/n0;-><init>(Landroidx/collection/n0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->f:Landroidx/collection/n0;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/n0;

    .line 34
    .line 35
    iget-object v1, p1, Lo0/b;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/collection/n0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/collection/n0;-><init>(Landroidx/collection/n0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->g:Landroidx/collection/n0;

    .line 43
    .line 44
    iget-object v0, p1, Lo0/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/mj;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->d:Lcom/google/android/gms/internal/ads/mj;

    .line 49
    .line 50
    iget-object p1, p1, Lo0/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/il;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->e:Lcom/google/android/gms/internal/ads/il;

    .line 55
    .line 56
    return-void
.end method
