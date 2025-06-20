.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Lka/a;

.field public final synthetic h:Lka/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ZLka/a;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->g:Lka/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->h:Lka/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p1, p1, 0x11

    .line 14
    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Landroidx/compose/runtime/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->b:Z

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p2, Landroidx/compose/runtime/n;

    .line 39
    .line 40
    const p1, -0x2b90030

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 44
    .line 45
    .line 46
    const p1, -0x5aed2192

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget p1, LU8/i;->pdf_validation_error:I

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v2, "max_doc_input_token"

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Lc8/c;->f(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    long-to-double v2, v2

    .line 69
    const-wide v4, 0x4070200000000000L    # 258.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v2, v4

    .line 75
    double-to-int p3, v2

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const/16 p3, 0x14

    .line 78
    .line 79
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-array v2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, v2, v1

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z1;->o(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_2
    move-object v4, p3

    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->f:Z

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->g:Lka/a;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->h:Lka/a;

    .line 112
    .line 113
    move-object v8, p2

    .line 114
    invoke-static/range {v2 .. v9}, La/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZLka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    check-cast p2, Landroidx/compose/runtime/n;

    .line 122
    .line 123
    const p1, -0x2afd944

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;->g:Lka/a;

    .line 130
    .line 131
    invoke-static {p3, p1, p2, v1}, La/a;->b(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 138
    .line 139
    return-object p1
.end method
