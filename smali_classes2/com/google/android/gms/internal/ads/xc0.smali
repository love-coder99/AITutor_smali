.class public final Lcom/google/android/gms/internal/ads/xc0;
.super Lba/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/dd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lj9/l;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/dd0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dd0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/dd0;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dd0;->W3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
