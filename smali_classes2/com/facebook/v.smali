.class public final Lcom/facebook/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o80;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/facebook/v;->b:I

    const/16 p1, 0x400

    iput p1, p0, Lcom/facebook/v;->c:I

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9c4

    iput p1, p0, Lcom/facebook/v;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Generator ID %d contains more than %d reserved bits"

    .line 6
    invoke-static {v0, v4, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/v;->c:I

    and-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string p1, "Cannot supply target ID from different generator ID"

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, p1, v0}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/facebook/v;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/v;->b:I

    iput p2, p0, Lcom/facebook/v;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/v;->b:I

    iput p2, p0, Lcom/facebook/v;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/dj1;->U:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/bl1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
