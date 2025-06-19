.class public final synthetic Le9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/j;
.implements Ln3/r;
.implements Ln3/b;
.implements Lcom/google/android/material/internal/h0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lzd/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lwd/q;
.implements Lv8/d;
.implements Lj9/o;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lj9/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le9/g;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Le9/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 4
    .line 5
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le9/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le9/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/sessions/k;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/sessions/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/b0;->b:Lzb/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzb/j;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/google/firebase/sessions/a0;->a:Lcom/google/firebase/sessions/EventType;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    check-cast p1, Landroid/database/Cursor;

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v2, Le9/k;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v3, v4}, Le9/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj9/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 4
    .line 5
    sget-object v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->BANNER:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj9/j;->getAdUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj9/j;->getResponseInfo()Lj9/t;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->b:Ldg/h;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/appupdate/b;->F(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;Lj9/h;Lj9/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lzd/c;)V
    .locals 2

    .line 1
    iget v0, p0, Le9/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lod/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lzd/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzc/a;

    .line 16
    .line 17
    iput-object p1, v0, Lod/b;->g:Lzc/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lod/b;->i:Lod/a;

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/appcheck/internal/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/appcheck/internal/a;->c(Lod/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lzd/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lzd/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/d2;Landroidx/recyclerview/widget/l0;)Landroidx/core/view/d2;
    .locals 4

    .line 1
    iget-object p1, p0, Le9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-static {p1}, Ljb/a;->L(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/d2;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    iget v1, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/core/view/d2;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    iget p3, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le9/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrd/f;

    .line 6
    .line 7
    iget-object v2, v1, Lrd/f;->c:Lcom/google/common/base/p;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lrd/g;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v5, v1, Lrd/f;->e:I

    .line 21
    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-lez v6, :cond_7

    .line 24
    .line 25
    invoke-interface {v3}, Lrd/g;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_7

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v7, v9, v10

    .line 44
    .line 45
    const-string v11, "IndexBackfiller"

    .line 46
    .line 47
    const-string v12, "Processing collection: %s"

    .line 48
    .line 49
    invoke-static {v11, v12, v9}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lrd/g;

    .line 57
    .line 58
    iget-object v12, v1, Lrd/f;->d:Lcom/google/common/base/p;

    .line 59
    .line 60
    invoke-interface {v12}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lrd/i;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Lrd/g;->e(Ljava/lang/String;)Lsd/b;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v12, Lrd/i;->a:Lrd/z;

    .line 71
    .line 72
    invoke-interface {v14, v7, v13, v6}, Lrd/z;->b(Ljava/lang/String;Lsd/b;I)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int v15, v6, v15

    .line 81
    .line 82
    if-lez v15, :cond_1

    .line 83
    .line 84
    iget v15, v13, Lsd/b;->d:I

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    sub-int v10, v6, v16

    .line 91
    .line 92
    iget-object v8, v12, Lrd/i;->c:Lrd/b;

    .line 93
    .line 94
    invoke-interface {v8, v15, v10, v7}, Lrd/b;->c(IILjava/lang/String;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v15, -0x1

    .line 113
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_4

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    check-cast v0, Ltd/d;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    iget-object v1, v0, Ltd/d;->b:Ltd/h;

    .line 130
    .line 131
    iget-object v1, v1, Ltd/h;->a:Lsd/h;

    .line 132
    .line 133
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, Ltd/d;->b:Ltd/h;

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    iget-object v2, v1, Ltd/h;->a:Lsd/h;

    .line 144
    .line 145
    instance-of v1, v1, Ltd/l;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, v12, Lrd/i;->a:Lrd/z;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lrd/z;->e(Lsd/h;)Lcom/google/firebase/firestore/model/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-static {v2}, Lcom/google/firebase/firestore/model/a;->k(Lsd/h;)Lcom/google/firebase/firestore/model/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move-object/from16 v18, v2

    .line 165
    .line 166
    :goto_4
    iget v0, v0, Ltd/d;->a:I

    .line 167
    .line 168
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, v17

    .line 175
    .line 176
    move-object/from16 v2, v18

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object/from16 v17, v1

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v8, v0}, Lrd/i;->d(Ljava/util/Map;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v12, v14, v8, v0}, Lrd/i;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v15, v0}, Lrd/h;->a(ILjava/util/HashMap;)Lrd/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lrd/h;->b:Lfd/d;

    .line 203
    .line 204
    invoke-interface {v9, v1}, Lrd/g;->d(Lfd/d;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v8, v13

    .line 212
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lcom/google/firebase/firestore/model/a;

    .line 229
    .line 230
    sget-object v12, Lsd/b;->f:Lsd/b;

    .line 231
    .line 232
    iget-object v12, v10, Lcom/google/firebase/firestore/model/a;->d:Lsd/l;

    .line 233
    .line 234
    new-instance v14, Lsd/b;

    .line 235
    .line 236
    iget-object v10, v10, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 237
    .line 238
    const/4 v15, -0x1

    .line 239
    invoke-direct {v14, v12, v10, v15}, Lsd/b;-><init>(Lsd/l;Lsd/h;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v8}, Lsd/b;->a(Lsd/b;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-lez v10, :cond_5

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    iget-object v2, v8, Lsd/b;->b:Lsd/l;

    .line 251
    .line 252
    iget v10, v13, Lsd/b;->d:I

    .line 253
    .line 254
    iget v0, v0, Lrd/h;->a:I

    .line 255
    .line 256
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v10, Lsd/b;

    .line 261
    .line 262
    iget-object v8, v8, Lsd/b;->c:Lsd/h;

    .line 263
    .line 264
    invoke-direct {v10, v2, v8, v0}, Lsd/b;-><init>(Lsd/l;Lsd/h;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    aput-object v10, v0, v2

    .line 272
    .line 273
    const-string v2, "Updating offset: %s"

    .line 274
    .line 275
    invoke-static {v11, v2, v0}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v7, v10}, Lrd/g;->f(Ljava/lang/String;Lsd/b;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lfd/d;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v6, v0

    .line 286
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object/from16 v1, v17

    .line 292
    .line 293
    move-object/from16 v2, v18

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    :goto_6
    sub-int/2addr v5, v6

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 4
    .line 5
    sget-object v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->b:Lcom/google/firebase/sessions/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/d;->a(Lcom/google/android/ump/FormError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyc/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyc/f;->a()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lyc/f;->e:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lyc/f;->e:J

    .line 20
    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x3c0

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-gez v6, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Lyc/f;->e:J

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v0, v4

    .line 37
    :goto_0
    iput-wide v0, p1, Lyc/f;->e:J

    .line 38
    .line 39
    iget-object v0, p1, Lyc/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v1, Lyc/e;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2}, Lyc/e;-><init>(Lyc/f;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Lyc/f;->e:J

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lyc/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    iget v0, p0, Le9/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    check-cast v0, Lve/e;

    check-cast p1, Lve/d;

    sget-object p1, Lve/f;->j:[I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/a;

    .line 14
    check-cast p1, Lvc/b;

    .line 15
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/a;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/login/r;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iput-object p1, v0, Lcom/google/firebase/appcheck/internal/a;->m:Lvc/b;

    .line 17
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/a;->f:Lyc/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v2, p1, Lyc/b;

    if-eqz v2, :cond_0

    .line 19
    move-object v2, p1

    check-cast v2, Lyc/b;

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lyc/b;

    .line 20
    iget-object v2, v2, Lyc/b;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lyc/b;->b(Ljava/lang/String;)Lyc/b;

    move-result-object v2

    .line 22
    :goto_0
    iget-wide v3, v2, Lyc/b;->b:J

    .line 23
    iget-wide v5, v2, Lyc/b;->c:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, Lyc/k;->e:J

    .line 25
    iget-wide v3, v1, Lyc/k;->e:J

    .line 26
    iget-wide v5, v2, Lyc/b;->b:J

    iget-wide v7, v2, Lyc/b;->c:J

    add-long v9, v5, v7

    cmp-long v2, v3, v9

    if-lez v2, :cond_1

    add-long/2addr v5, v7

    const-wide/32 v2, 0xea60

    sub-long/2addr v5, v2

    .line 27
    iput-wide v5, v1, Lyc/k;->e:J

    .line 28
    :cond_1
    invoke-virtual {v1}, Lyc/k;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v1, Lyc/k;->a:Lyc/f;

    iget-wide v3, v1, Lyc/k;->e:J

    iget-object v1, v1, Lyc/k;->b:Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lyc/f;->b(J)V

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    invoke-static {p1}, Lyc/c;->a(Lvc/b;)Lyc/c;

    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/a;

    .line 33
    invoke-virtual {v2, v1}, Lod/a;->a(Lyc/c;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 35
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    throw p1

    :pswitch_1
    iget-object v0, p0, Le9/g;->c:Ljava/lang/Object;

    check-cast v0, Lxc/a;

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v1, Lv/a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 39
    new-instance p1, Lcom/facebook/internal/v0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/internal/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lxc/a;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le9/g;->b:I

    iget-object v1, p0, Le9/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ly/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lcom/google/firebase/firestore/a;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 12
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
