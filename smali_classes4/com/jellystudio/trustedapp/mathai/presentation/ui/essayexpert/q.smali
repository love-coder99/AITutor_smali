.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final c:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final d:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final e:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final f:Lkotlinx/coroutines/r;

.field public final g:Lj9/b;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lcom/google/android/gms/internal/consent_sdk/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;Lj9/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->f:Lkotlinx/coroutines/r;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->g:Lj9/b;

    .line 29
    .line 30
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 31
    .line 32
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v12, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string v3, "100"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v14, 0x5dc

    .line 53
    .line 54
    move-object v1, v15

    .line 55
    move-object v2, v4

    .line 56
    invoke-direct/range {v1 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLandroid/net/Uri;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v15}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 64
    .line 65
    new-instance v2, Lkotlinx/coroutines/flow/F;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->i:Lkotlinx/coroutines/flow/F;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Landroidx/lifecycle/V;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->j:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->j:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "max_ocr_text_length_output"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lc8/c;->f(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    long-to-int v15, v5

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v16, 0xffe

    .line 114
    .line 115
    invoke-static/range {v3 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->i:Lkotlinx/coroutines/flow/F;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 6
    .line 7
    check-cast v2, Lkotlinx/coroutines/flow/T;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/T;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 59
    .line 60
    if-ne v2, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string p1, ""

    .line 73
    .line 74
    :cond_3
    return-object p1
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->j:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ESSAY_EXPERT"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 19
    .line 20
    const-string v2, "?questionType=ESSAY_WRITER"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->i:Lkotlinx/coroutines/flow/F;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/T;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 60
    .line 61
    const-string v2, "?questionType=PDF_SUMMARIZE"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v9, 0x3e

    .line 74
    .line 75
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 11
    .line 12
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-direct {v13, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v17, 0x1bff

    .line 33
    .line 34
    move/from16 v15, v16

    .line 35
    .line 36
    move/from16 v16, v17

    .line 37
    .line 38
    invoke-static/range {v3 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final h(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v16, 0x17ff

    .line 24
    .line 25
    move/from16 v14, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public final i(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v4, v5}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    if-ne v6, v15, :cond_1

    .line 46
    .line 47
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    .line 48
    .line 49
    iget v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->b:I

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    invoke-direct {v7, v6, v5, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;-><init>(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v14, p2

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object/from16 v15, p1

    .line 65
    .line 66
    move-object/from16 v14, p2

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v18, 0x1eff

    .line 82
    .line 83
    move/from16 v14, v16

    .line 84
    .line 85
    move/from16 v15, v17

    .line 86
    .line 87
    move/from16 v16, v18

    .line 88
    .line 89
    invoke-static/range {v3 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    return-void
.end method
