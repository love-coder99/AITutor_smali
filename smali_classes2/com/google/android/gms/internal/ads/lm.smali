.class public final synthetic Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/lm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/i90;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "text"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "bg_color"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i90;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "text_color"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i90;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "text_size"

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v3, "allow_pub_rendering"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    const-string v3, "animation_ms"

    .line 61
    .line 62
    const/16 v8, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v8, "presentation_ms"

    .line 69
    .line 70
    const/16 v9, 0xfa0

    .line 71
    .line 72
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v11, Lcom/google/android/gms/internal/ads/ci;

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    move-object v8, p1

    .line 85
    add-int v9, v1, v3

    .line 86
    .line 87
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/i90;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 88
    .line 89
    iget v10, p1, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 90
    .line 91
    move-object v3, v11

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 93
    .line 94
    .line 95
    move-object p1, v11

    .line 96
    :cond_2
    :goto_0
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/ik;

    .line 102
    .line 103
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/cm;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
