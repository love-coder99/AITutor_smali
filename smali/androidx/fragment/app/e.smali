.class public abstract Landroidx/fragment/app/E;
.super Landroidx/activity/o;
.source "SourceFile"

# interfaces
.implements Lh1/b;
.implements Lh1/c;


# instance fields
.field public final b:Landroidx/fragment/app/O;

.field public final c:Landroidx/lifecycle/z;

.field public d:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/D;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/E;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/O;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/O;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/z;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/fragment/app/E;->g:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()Lh2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LS1/a;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, LS1/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "android:support:lifecycle"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lh2/e;->c(Ljava/lang/String;Lh2/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/fragment/app/C;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/E;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnConfigurationChangedListener(Lu1/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/fragment/app/C;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/E;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnNewIntentListener(Lu1/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/activity/f;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Landroidx/activity/o;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Lf/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static h(Landroidx/fragment/app/Y;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/E;->h(Landroidx/fragment/app/Y;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/q0;->getLifecycle()Landroidx/lifecycle/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q0;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/z;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/z;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/z;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lh1/j;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/E;->d:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/E;->f:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/E;->g:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LX1/c;->c:LX1/b;

    .line 96
    .line 97
    sget-object v3, LU1/a;->b:LU1/a;

    .line 98
    .line 99
    new-instance v4, LB2/i;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2, v3}, LB2/i;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX1/c;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v1, v2}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX1/c;

    .line 127
    .line 128
    iget-object v1, v1, LX1/c;->b:Landroidx/collection/M;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/collection/M;->f()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Loaders:"

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/collection/M;->f()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gtz v2, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v1, p1}, Landroidx/collection/M;->g(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "  #"

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/collection/M;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 171
    .line 172
    .line 173
    const-string p1, ": "

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/fragment/app/D;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/Y;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g()Landroidx/fragment/app/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/D;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/D;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/Y;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Y;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Y;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/L;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/L;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/L;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/L;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/D;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/D;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Y;->i(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/E;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/D;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/D;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/Y;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/Y;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/E;->f:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/D;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/E;->g:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/E;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/D;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/E;->d:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/Y;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/Y;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/b0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Y;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/Y;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/Y;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/E;->g:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/fragment/app/E;->h(Landroidx/fragment/app/Y;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/D;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/Y;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 30
    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/b0;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Y;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
