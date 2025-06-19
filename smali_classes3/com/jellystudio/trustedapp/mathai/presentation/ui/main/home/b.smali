.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 3
    .line 4
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 5
    .line 6
    sget v2, Leg/d;->ic_math_subject:I

    .line 7
    .line 8
    sget v3, Leg/c;->math_color:I

    .line 9
    .line 10
    sget v4, Leg/h;->math_questions:I

    .line 11
    .line 12
    sget v5, Leg/h;->math_description:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v8, v0, v1

    .line 23
    .line 24
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 25
    .line 26
    sget v10, Leg/d;->ic_all_subjects:I

    .line 27
    .line 28
    sget v11, Leg/c;->all_subjects_color:I

    .line 29
    .line 30
    sget v12, Leg/h;->other_subjects:I

    .line 31
    .line 32
    sget v13, Leg/h;->all_subjects_description:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    sget-object v15, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    invoke-direct/range {v9 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 45
    .line 46
    sget v4, Leg/d;->ic_essay:I

    .line 47
    .line 48
    sget v5, Leg/c;->essay_expert_color:I

    .line 49
    .line 50
    sget v6, Leg/h;->essay_expert:I

    .line 51
    .line 52
    sget v7, Leg/h;->all_about_essays:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 65
    .line 66
    sget v4, Leg/d;->ic_search_subject:I

    .line 67
    .line 68
    sget v5, Leg/c;->private_tutor_color:I

    .line 69
    .line 70
    sget v6, Leg/h;->private_tutor:I

    .line 71
    .line 72
    sget v7, Leg/h;->all_subjects_tutoring:I

    .line 73
    .line 74
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->PRIVATE_TUTOR:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;-><init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-static {v0}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    iput-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->a:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeScreenUiState(subjects="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
