.class public final Li5/g;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/J9;

.field public final synthetic f:Li5/o;


# direct methods
.method public constructor <init>(Li5/o;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Li5/g;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 7
    .line 8
    iput-object p4, p0, Li5/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Li5/g;->e:Lcom/google/android/gms/internal/ads/J9;

    .line 11
    .line 12
    iput-object p1, p0, Li5/g;->f:Li5/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/o;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5/H0;

    .line 9
    .line 10
    invoke-direct {v0}, Li5/J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Li5/S;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LO5/b;

    .line 2
    .line 3
    iget-object v0, p0, Li5/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Li5/g;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    iget-object v3, p0, Li5/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Li5/g;->e:Lcom/google/android/gms/internal/ads/J9;

    .line 13
    .line 14
    const v5, 0xe916690

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Li5/S;->I0(LO5/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Li5/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li5/g;->f:Li5/o;

    .line 2
    .line 3
    iget-object v0, v0, Li5/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/r8;

    .line 7
    .line 8
    iget-object v5, p0, Li5/g;->e:Lcom/google/android/gms/internal/ads/J9;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Li5/g;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Li5/g;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 14
    .line 15
    iget-object v4, p0, Li5/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r8;->z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Li5/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
