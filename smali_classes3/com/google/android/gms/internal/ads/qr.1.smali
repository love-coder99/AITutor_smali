.class public final Lcom/google/android/gms/internal/ads/qr;
.super Lcom/google/android/gms/internal/ads/or;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qh;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/qr;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/Qh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/qr;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/qr;->f:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/Wq;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qr;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Wq;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 50
    .line 51
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ir;->c:J

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/qr;->e:J

    .line 54
    .line 55
    cmp-long v7, v5, v3

    .line 56
    .line 57
    if-ltz v7, :cond_0

    .line 58
    .line 59
    iput v0, v2, Lcom/google/android/gms/internal/ads/ir;->d:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p1, v4, v5

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    const-string v2, "setNativeViewHierarchy"

    .line 76
    .line 77
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fr;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/or;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qr;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/or;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/Wq;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Wq;->g:Ljava/lang/String;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ir;->c:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/qr;->e:J

    .line 42
    .line 43
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/ir;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    iput v3, v1, Lcom/google/android/gms/internal/ads/ir;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const-string v1, "setNativeViewHierarchy"

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fr;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget p1, p0, Lcom/google/android/gms/internal/ads/qr;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lr;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qr;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qr;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/or;->a(Ljava/lang/String;)V

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
