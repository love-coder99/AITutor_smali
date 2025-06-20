.class public abstract Lcom/google/accompanist/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/permissions/a;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x698e7d97

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0x5b

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 74
    .line 75
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 76
    .line 77
    :cond_8
    const v2, -0x3596b785

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_9

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_9
    const/4 v0, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 98
    .line 99
    if-ne v1, v0, :cond_b

    .line 100
    .line 101
    :cond_a
    new-instance v1, Landroidx/activity/g;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {v1, p1, v0, p0}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    check-cast v1, Landroidx/lifecycle/v;

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/lifecycle/x;

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$1;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$1;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/v;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/runtime/o;->c(Ljava/lang/Object;Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    new-instance v0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$2;-><init>(Lcom/google/accompanist/permissions/a;Landroidx/lifecycle/Lifecycle$Event;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 147
    .line 148
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;)Lcom/google/accompanist/permissions/a;
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x37042c49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;

    .line 10
    .line 11
    const v1, 0x54e42f85

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const v2, -0x716e8b37

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/google/accompanist/permissions/a;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    :goto_0
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    instance-of v5, v4, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, Lcom/google/accompanist/permissions/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast v4, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    check-cast v2, Lcom/google/accompanist/permissions/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static {v2, v4, p0, v1, v5}, Lcom/google/accompanist/permissions/b;->a(Lcom/google/accompanist/permissions/a;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroidx/fragment/app/U;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v4, v5}, Landroidx/fragment/app/U;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const v5, -0x716e89a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v5, v6

    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    if-ne v6, v3, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v6, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;

    .line 115
    .line 116
    invoke-direct {v6, v2, v0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/a;Lka/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v6, Lka/c;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {v4, v6, p0, v0}, Landroidx/activity/compose/c;->c(Lh/a;Lka/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;

    .line 134
    .line 135
    invoke-direct {v3, v2, v0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;-><init>(Lcom/google/accompanist/permissions/a;Landroidx/activity/compose/i;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v3, p0}, Landroidx/compose/runtime/o;->c(Ljava/lang/Object;Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
