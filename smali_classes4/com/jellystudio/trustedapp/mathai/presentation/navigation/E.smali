.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;I)V
    .locals 4

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getEntries()Lda/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "subjectType"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    :goto_0
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;->a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getEntries()Lda/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "type"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 112
    .line 113
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;->a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
