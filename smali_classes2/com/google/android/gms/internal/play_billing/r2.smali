.class public final Lcom/google/android/gms/internal/play_billing/r2;
.super Lcom/google/android/gms/internal/play_billing/s2;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/play_billing/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->d:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r2;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
