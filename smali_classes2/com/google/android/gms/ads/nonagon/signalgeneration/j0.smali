.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g60;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ob0;

.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

.field public final d:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Lcom/google/android/gms/internal/ads/ob0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/nonagon/signalgeneration/t;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "request_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 37
    .line 38
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 39
    .line 40
    const-string v4, "RenderSignals.getRequestId"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
