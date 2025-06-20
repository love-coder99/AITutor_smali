.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 10
    .line 11
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;

    .line 12
    .line 13
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    .line 14
    .line 15
    sget v4, LU8/e;->ic_math_subject:I

    .line 16
    .line 17
    sget v5, LU8/d;->math_color:I

    .line 18
    .line 19
    sget v6, LU8/i;->math_questions:I

    .line 20
    .line 21
    sget v7, LU8/i;->math_description:I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 25
    .line 26
    move-object v3, v10

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    .line 31
    .line 32
    sget v12, LU8/e;->ic_all_subjects:I

    .line 33
    .line 34
    sget v13, LU8/d;->all_subjects_color:I

    .line 35
    .line 36
    sget v14, LU8/i;->other_subjects:I

    .line 37
    .line 38
    sget v15, LU8/i;->all_subjects_description:I

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    invoke-direct/range {v11 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    .line 49
    .line 50
    sget v19, LU8/e;->ic_essay:I

    .line 51
    .line 52
    sget v20, LU8/d;->essay_expert_color:I

    .line 53
    .line 54
    sget v21, LU8/i;->essay_expert:I

    .line 55
    .line 56
    sget v22, LU8/i;->all_about_essays:I

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 61
    .line 62
    move-object/from16 v18, v4

    .line 63
    .line 64
    invoke-direct/range {v18 .. v24}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    .line 68
    .line 69
    sget v12, LU8/e;->ic_search_subject:I

    .line 70
    .line 71
    sget v13, LU8/d;->private_tutor_color:I

    .line 72
    .line 73
    sget v14, LU8/i;->private_tutor:I

    .line 74
    .line 75
    sget v15, LU8/i;->all_subjects_tutoring:I

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->PRIVATE_TUTOR:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    invoke-direct/range {v11 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    new-array v6, v6, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    aput-object v10, v6, v7

    .line 90
    .line 91
    aput-object v3, v6, v1

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    aput-object v4, v6, v3

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    aput-object v5, v6, v3

    .line 98
    .line 99
    invoke-static {v6}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v5, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;-><init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->c:Lkotlinx/coroutines/flow/T;

    .line 117
    .line 118
    new-instance v2, Lkotlinx/coroutines/flow/F;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->d:Lkotlinx/coroutines/flow/F;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->c:Lkotlinx/coroutines/flow/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;

    .line 9
    .line 10
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;-><init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
