.class public abstract Lcom/google/android/gms/internal/ads/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/dg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lq9/q;->d:Lq9/q;

    .line 13
    .line 14
    iget-object p1, p1, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(IILjava/lang/String;)Lcom/google/android/gms/internal/ads/cg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(JJLjava/lang/String;)Lcom/google/android/gms/internal/ads/cg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {v0, p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/cg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "gads:sdk_core_constants:experiment_id"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/cg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v1, v1, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hg;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
