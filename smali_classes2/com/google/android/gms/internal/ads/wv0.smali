.class public final Lcom/google/android/gms/internal/ads/wv0;
.super Lcom/google/android/gms/internal/ads/tv0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y90;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/wv0;->f:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Lcom/google/android/gms/internal/ads/y90;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wv0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv0;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wu0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/mv0;

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/mv0;->c:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tv0;->e:J

    .line 53
    .line 54
    cmp-long v6, v4, v2

    .line 55
    .line 56
    if-ltz v6, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    iput v2, v1, Lcom/google/android/gms/internal/ads/mv0;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv0;->a()Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object p1, v2, v4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mv0;->a:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, v2, v4

    .line 74
    .line 75
    const-string v1, "setNativeViewHierarchy"

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qs0;->E(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uv0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wv0;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uv0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv0;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wu0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/mv0;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/mv0;->c:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tv0;->e:J

    .line 42
    .line 43
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/mv0;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    iput v3, v1, Lcom/google/android/gms/internal/ads/mv0;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv0;->a()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object p1, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mv0;->a:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const-string v1, "setNativeViewHierarchy"

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/qs0;->E(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/wv0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/y90;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->zza()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pv0;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wv0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wv0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wv0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uv0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
