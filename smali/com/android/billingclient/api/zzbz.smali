.class final Lcom/android/billingclient/api/zzbz;
.super Lcom/google/android/gms/internal/play_billing/w;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/d2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/d2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/d2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/d2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->d:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->b:Lcom/google/android/gms/internal/play_billing/f2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/f2;->c:Lcom/google/android/gms/internal/play_billing/e2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, p1}, Lcom/google/android/gms/internal/play_billing/T0;->F(Lcom/google/android/gms/internal/play_billing/c2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c2;->d(Lcom/google/android/gms/internal/play_billing/c2;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/d2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/d2;->b:Lcom/google/android/gms/internal/play_billing/f2;

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/d2;->c:Lcom/google/android/gms/internal/play_billing/g2;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
