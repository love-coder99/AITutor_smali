.class public abstract Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo3/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo3/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo3/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 23
    .line 24
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ltz v2, :cond_c

    .line 42
    .line 43
    if-le v0, v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xfff

    .line 50
    .line 51
    const/16 v6, 0x81

    .line 52
    .line 53
    if-eq v5, v6, :cond_b

    .line 54
    .line 55
    const/16 v6, 0xe1

    .line 56
    .line 57
    if-eq v5, v6, :cond_b

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const/16 v4, 0x800

    .line 66
    .line 67
    if-gt v1, v4, :cond_6

    .line 68
    .line 69
    invoke-static {p0, p1, v2, v0}, Lo3/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_6
    sub-int v1, v0, v2

    .line 75
    .line 76
    const/16 v4, 0x400

    .line 77
    .line 78
    if-le v1, v4, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move v4, v1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v0

    .line 88
    rsub-int v6, v4, 0x800

    .line 89
    .line 90
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    int-to-double v9, v6

    .line 96
    mul-double v9, v9, v7

    .line 97
    .line 98
    double-to-int v7, v9

    .line 99
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int v7, v6, v7

    .line 104
    .line 105
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v6, v5

    .line 110
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v2, v6

    .line 115
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    :cond_8
    add-int v7, v0, v5

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    sub-int/2addr v7, v8

    .line 133
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    :cond_9
    add-int v7, v6, v4

    .line 146
    .line 147
    add-int v9, v7, v5

    .line 148
    .line 149
    if-eq v4, v1, :cond_a

    .line 150
    .line 151
    add-int v1, v2, v6

    .line 152
    .line 153
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/2addr v5, v0

    .line 158
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 164
    .line 165
    aput-object v1, v0, v3

    .line 166
    .line 167
    aput-object p1, v0, v8

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    add-int/2addr v9, v2

    .line 175
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lo3/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lo3/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lo3/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
