.class public final Li5/i;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li5/o;


# direct methods
.method public constructor <init>(Li5/o;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Li5/i;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 7
    .line 8
    iput-object p4, p0, Li5/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Li5/i;->e:Li5/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

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
    .locals 4

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/i;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    iget-object v2, p0, Li5/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0xe916690

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2, v3}, Li5/S;->N(LO5/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;I)Li5/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li5/i;->e:Li5/o;

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
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v2, p0, Li5/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Li5/i;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 13
    .line 14
    iget-object v4, p0, Li5/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r8;->z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Li5/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
