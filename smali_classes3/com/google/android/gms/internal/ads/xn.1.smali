.class public final Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "ad_types"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "eid"

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p1, "Failed putting experiment ids."

    .line 23
    .line 24
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "android_permissions"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v1, "ad_types"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
