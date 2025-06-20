.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/O;->b:I

    iput-object p1, p0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/D;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/O;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Y;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Y;->C:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p1, Landroidx/activity/result/ActivityResult;->b:I

    .line 35
    .line 36
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->c:I

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Y;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/fragment/app/Y;->C:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v2, p1, Landroidx/activity/result/ActivityResult;->b:I

    .line 73
    .line 74
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->c:I

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v2, v1, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v3, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v4, -0x1

    .line 134
    :goto_3
    aput v4, p1, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/fragment/app/Y;

    .line 142
    .line 143
    iget-object v2, v1, Landroidx/fragment/app/Y;->C:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroidx/fragment/app/g0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v2, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->c:I

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
