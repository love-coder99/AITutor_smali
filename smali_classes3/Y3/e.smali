.class public final LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/e;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/e;->a:LY3/e;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LY3/e;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LY3/e;->a:LY3/e;

    .line 16
    .line 17
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "com.facebook.react.ReactRootView"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    :try_start_2
    invoke-static {v0, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    sget-object v5, LY3/e;->a:LY3/e;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v6, v4, Landroid/widget/AdapterView;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const-string v6, "android.support.v4.view.NestedScrollingChild"

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_1
    move-object v0, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    invoke-static {v5, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :try_start_4
    const-class v7, Landroidx/core/view/v;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_5
    invoke-static {v5, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    nop

    .line 98
    :goto_3
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :goto_4
    or-int/lit16 v2, v2, 0x200

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_5
    :try_start_6
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_6
    instance-of v0, p0, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    or-int/lit16 v0, v2, 0x401

    .line 117
    .line 118
    instance-of v4, p0, Landroid/widget/Button;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    or-int/lit16 v0, v2, 0x405

    .line 123
    .line 124
    instance-of v4, p0, Landroid/widget/Switch;

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    or-int/lit16 v0, v2, 0x2405

    .line 129
    .line 130
    :cond_9
    :goto_7
    move v2, v0

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    const v0, 0x8405

    .line 137
    .line 138
    .line 139
    or-int/2addr v0, v2

    .line 140
    goto :goto_7

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    goto :goto_b

    .line 143
    :goto_8
    instance-of p0, p0, Landroid/widget/EditText;

    .line 144
    .line 145
    if-eqz p0, :cond_10

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x800

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_b
    instance-of v0, p0, Landroid/widget/Spinner;

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    instance-of v0, p0, Landroid/widget/DatePicker;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    const/high16 p0, 0x10000

    .line 164
    .line 165
    or-int/2addr v2, p0

    .line 166
    goto :goto_a

    .line 167
    :cond_d
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    or-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    sget-object v0, LY3/e;->b:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v5, p0, v0}, LY3/e;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    if-eqz p0, :cond_10

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x40

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    :goto_9
    or-int/lit16 v2, v2, 0x1000

    .line 196
    .line 197
    :cond_10
    :goto_a
    return v2

    .line 198
    :goto_b
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return v3
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "com.facebook.react.ReactRootView"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LY3/e;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p0, v0}, LY3/e;->n(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LY3/e;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v6}, LY3/e;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "childviews"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :catch_0
    return-object v0

    .line 85
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static final f(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "android.view.View"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "mListenerInfo"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const-string v0, "android.view.View$ListenerInfo"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "mOnClickListener"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :cond_3
    return-object v2

    .line 66
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :catch_0
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "android.view.View"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "mListenerInfo"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const-string v0, "android.view.View$ListenerInfo"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "mOnTouchListener"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :cond_3
    return-object v2

    .line 66
    :catch_0
    :try_start_1
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v2

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    :cond_3
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_4
    return-object p0

    .line 49
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    return-object v2

    .line 31
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static final j(Landroid/view/View;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v5, LY3/e;

    .line 8
    .line 9
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    :try_start_0
    instance-of v4, p0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, p0, Landroid/widget/Switch;

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    check-cast p0, Landroid/widget/Switch;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p0, "1"

    .line 41
    .line 42
    :goto_0
    move-object v0, p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, p0, Landroid/widget/Spinner;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Landroid/widget/Spinner;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_8

    .line 63
    .line 64
    check-cast p0, Landroid/widget/Spinner;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of v4, p0, Landroid/widget/DatePicker;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, Landroid/widget/DatePicker;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object v7, p0

    .line 90
    check-cast v7, Landroid/widget/DatePicker;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    check-cast p0, Landroid/widget/DatePicker;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const-string v8, "%04d-%02d-%02d"

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v9, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v9, v3

    .line 119
    .line 120
    aput-object v7, v9, v2

    .line 121
    .line 122
    aput-object p0, v9, v1

    .line 123
    .line 124
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Landroid/widget/TimePicker;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    check-cast p0, Landroid/widget/TimePicker;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const-string v4, "%02d:%02d"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v7, v3

    .line 172
    .line 173
    aput-object p0, v7, v2

    .line 174
    .line 175
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Landroid/widget/RadioGroup;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move-object v1, p0

    .line 196
    check-cast v1, Landroid/widget/RadioGroup;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_1
    if-ge v3, v1, :cond_8

    .line 203
    .line 204
    move-object v4, p0

    .line 205
    check-cast v4, Landroid/widget/RadioGroup;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, v0, :cond_6

    .line 216
    .line 217
    instance-of v7, v4, Landroid/widget/RadioButton;

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    check-cast v4, Landroid/widget/RadioButton;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    add-int/2addr v3, v2

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast p0, Landroid/widget/RatingBar;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    move-object v0, v6

    .line 246
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    :cond_a
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    :cond_b
    return-object p0

    .line 257
    :goto_3
    invoke-static {v5, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v6
.end method

.method public static final n(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, LY3/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, LY3/e;->h(Landroid/view/View;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "classname"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v5, "classtypebitmask"

    .line 42
    .line 43
    invoke-static {p0}, LY3/e;->c(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v5, "id"

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LY3/d;->b(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const-string v7, "text"

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0}, Lcom/facebook/internal/c0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/internal/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "is_user_input"

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v0, "hint"

    .line 93
    .line 94
    invoke-static {v2}, Lcom/facebook/internal/c0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/facebook/internal/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const-string v0, "tag"

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/facebook/internal/c0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/facebook/internal/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const-string v0, "description"

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/facebook/internal/c0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/facebook/internal/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v0, LY3/e;->a:LY3/e;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, LY3/e;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "dimension"

    .line 150
    .line 151
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string v2, "top"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "left"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "height"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "scrollx"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "scrolly"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "visibility"

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :goto_0
    return-object v0

    .line 83
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final k(Landroid/view/View;[F)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LY3/e;->l()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LY3/e;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p2, v2, v3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, v2, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "Required value was null."

    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-object v1

    .line 67
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LY3/e;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_1
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "findTouchTargetView"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, [F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const-class v4, Landroid/view/ViewGroup;

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LY3/e;->c:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "Required value was null."

    .line 51
    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :goto_1
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "com.facebook.react.views.view.ReactViewGroup"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    new-array v3, v0, [I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    aget v5, v3, v2

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    aput v5, v0, v2

    .line 51
    .line 52
    aput v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p2, v4}, LY3/e;->k(Landroid/view/View;[F)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    return v1

    .line 81
    :cond_3
    return v2

    .line 82
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v2
.end method
