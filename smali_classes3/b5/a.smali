.class public Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb5/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb5/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb5/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/a;->d:Lb5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 14

    .line 1
    iget-object v0, p0, Lb5/a;->d:Lb5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v12, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v2, v0, Lb5/a;->a:I

    .line 13
    .line 14
    iget-object v3, v0, Lb5/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lb5/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    move-object v12, v7

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    iget v9, p0, Lb5/a;->a:I

    .line 27
    .line 28
    iget-object v10, p0, Lb5/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p0, Lb5/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Lb5/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Message"

    .line 14
    .line 15
    iget-object v2, p0, Lb5/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "Domain"

    .line 21
    .line 22
    iget-object v2, p0, Lb5/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "Cause"

    .line 28
    .line 29
    iget-object v2, p0, Lb5/a;->d:Lb5/a;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lb5/a;->b()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb5/a;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
