.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/t;

.field public final c:Lkotlinx/coroutines/t;

.field public final d:Lkotlinx/coroutines/t;

.field public final e:Ldg/h;

.field public final f:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final g:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final i:Lng/b;

.field public final j:Landroidx/lifecycle/i0;

.field public final k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Ldg/h;Landroidx/lifecycle/v0;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->b:Lkotlinx/coroutines/t;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->c:Lkotlinx/coroutines/t;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->d:Lkotlinx/coroutines/t;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->e:Ldg/h;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->f:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->i:Lng/b;

    .line 19
    .line 20
    new-instance p2, Landroidx/lifecycle/i0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->j:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget p4, Lbg/c;->languages_key:I

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->l:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p3, Lbg/c;->languages_label:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->m:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;

    .line 60
    .line 61
    invoke-direct {p1, p6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;-><init>(Landroidx/lifecycle/v0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->n:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;->a:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->n:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljb/a;->R(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;ZI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 17
    .line 18
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/false"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x38

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 10

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->j:Landroidx/lifecycle/i0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$setNativeAds$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$setNativeAds$1$1;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/collections/t;->B0(Ljava/util/AbstractList;Lzh/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "ads_in_list_language"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lue/c;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    if-ltz v5, :cond_2

    .line 76
    .line 77
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 78
    .line 79
    instance-of v8, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 84
    .line 85
    iget-object v8, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 86
    .line 87
    iget-object v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 88
    .line 89
    invoke-static {v8, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 96
    .line 97
    invoke-direct {v8, v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v9, v6, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;-><init>(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lma/a;->o0()V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_3
    iget-object p1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/p;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/p;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 126
    .line 127
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 128
    .line 129
    invoke-direct {v3, v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "ads"

    .line 133
    .line 134
    invoke-direct {v2, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;-><init>(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
