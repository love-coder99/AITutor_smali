.class public final synthetic Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/z9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Yi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "text"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "bg_color"

    .line 34
    .line 35
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Yi;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "text_color"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Yi;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "text_size"

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "allow_pub_rendering"

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const-string v7, "animation_ms"

    .line 58
    .line 59
    const/16 v8, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "presentation_ms"

    .line 66
    .line 67
    const/16 v9, 0xfa0

    .line 68
    .line 69
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v9, Lcom/google/android/gms/internal/ads/D7;

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    move-object v6, v0

    .line 82
    add-int/2addr v7, v1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yi;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 84
    .line 85
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 86
    .line 87
    move-object v1, v9

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/D7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 89
    .line 90
    .line 91
    move-object v0, v9

    .line 92
    :cond_2
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q9;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/F8;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q9;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

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
