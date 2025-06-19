.class public final Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/d;
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/ads/o80;
.implements Lcom/google/android/gms/internal/ads/tn1;
.implements Ln3/r;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/app/k;->b:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/app/k;->b:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x13

    if-eq p2, v0, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/k;->c:I

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/sc;

    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/appcompat/app/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/appcompat/app/k;->b:I

    iput p1, p0, Landroidx/appcompat/app/k;->c:I

    iput-object p2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/k;->b:I

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/app/l;->q(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/k;->b:I

    .line 9
    new-instance v0, Landroidx/appcompat/app/g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-static {p2, p1}, Landroidx/appcompat/app/l;->q(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/g;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/app/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/appcompat/app/k;->b:I

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/app/k;->c:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/app/k;->b:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/app/k;->c:I

    return-void
.end method

.method public static f()Landroidx/appcompat/app/k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/k;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d()Lld/a;
    .locals 3

    .line 1
    new-instance v0, Lld/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lld/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lt9/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "params"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    const-string v2, "firstline"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-long v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lt9/e;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()Landroidx/appcompat/app/l;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/app/g;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/app/k;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/app/g;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/appcompat/app/g;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/j;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-object v2, v3, Landroidx/appcompat/app/j;->o:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v2, v3, Landroidx/appcompat/app/j;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/appcompat/app/j;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/g;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v3, Landroidx/appcompat/app/j;->k:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v3, Landroidx/appcompat/app/j;->j:I

    .line 48
    .line 49
    iget-object v5, v3, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Landroidx/appcompat/app/j;->l:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/g;->g:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget v2, v3, Landroidx/appcompat/app/j;->s:I

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/appcompat/app/g;->b:Landroid/view/LayoutInflater;

    .line 70
    .line 71
    invoke-virtual {v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 76
    .line 77
    iget-boolean v6, v1, Landroidx/appcompat/app/g;->i:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget v6, v3, Landroidx/appcompat/app/j;->t:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v6, v3, Landroidx/appcompat/app/j;->u:I

    .line 85
    .line 86
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/app/g;->g:Landroid/widget/ListAdapter;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v7, Landroidx/appcompat/app/i;

    .line 92
    .line 93
    iget-object v8, v1, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 94
    .line 95
    const v9, 0x1020014

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object v7, v3, Landroidx/appcompat/app/j;->p:Landroid/widget/ListAdapter;

    .line 102
    .line 103
    iget v6, v1, Landroidx/appcompat/app/g;->j:I

    .line 104
    .line 105
    iput v6, v3, Landroidx/appcompat/app/j;->q:I

    .line 106
    .line 107
    iget-object v6, v1, Landroidx/appcompat/app/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    new-instance v6, Landroidx/appcompat/app/f;

    .line 112
    .line 113
    invoke-direct {v6, v1, v3}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v1, v1, Landroidx/appcompat/app/g;->i:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v2, v3, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/appcompat/app/g;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroidx/appcompat/app/g;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/appcompat/app/g;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/appcompat/app/g;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/appcompat/app/g;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/appcompat/app/g;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final i(III)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    aput p1, v2, v0

    .line 33
    .line 34
    add-int/lit8 p1, v0, 0x1

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    aput p2, v2, p1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    aput p3, v2, v0

    .line 42
    .line 43
    iput v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public final j(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aput p1, v2, v0

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x1

    .line 34
    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x2

    .line 38
    .line 39
    aput p3, v2, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput p4, v2, v0

    .line 44
    .line 45
    iput v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aget v4, v2, p2

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x1

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    if-gt v3, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k;->m(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/k;->m(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->k(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/app/k;->k(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final l(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public final m(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    aget v2, v0, p2

    .line 8
    .line 9
    aput v2, v0, p1

    .line 10
    .line 11
    aput v1, v0, p2

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    aget v3, v0, v1

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    aput v4, v0, v1

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    aget v1, v0, p1

    .line 30
    .line 31
    aget v2, v0, p2

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    aput v1, v0, p2

    .line 36
    .line 37
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Landroidx/appcompat/app/k;->c:I

    .line 66
    .line 67
    new-instance v11, Ljava/util/PriorityQueue;

    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/i5;

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/i5;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    array-length v5, v1

    .line 80
    if-ge v4, v5, :cond_4

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/vb;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    array-length v5, v12

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget v13, v0, Landroidx/appcompat/app/k;->c:I

    .line 92
    .line 93
    array-length v9, v12

    .line 94
    const/4 v14, 0x6

    .line 95
    if-ge v9, v14, :cond_2

    .line 96
    .line 97
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/vb;->d0([Ljava/lang/String;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/ads/vb;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move v5, v13

    .line 106
    move-object v10, v11

    .line 107
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/vb;->Y(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/vb;->d0([Ljava/lang/String;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    invoke-static {v12, v3, v14}, Lcom/google/android/gms/internal/ads/vb;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x6

    .line 121
    move v5, v13

    .line 122
    move-wide v6, v15

    .line 123
    move-object v10, v11

    .line 124
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/vb;->Y(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    move-wide v5, v15

    .line 129
    const/4 v15, 0x1

    .line 130
    :goto_2
    array-length v9, v12

    .line 131
    add-int/lit8 v7, v9, -0x5

    .line 132
    .line 133
    if-ge v15, v7, :cond_3

    .line 134
    .line 135
    add-int/lit8 v7, v15, -0x1

    .line 136
    .line 137
    aget-object v7, v12, v7

    .line 138
    .line 139
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->c(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/lit8 v8, v15, 0x5

    .line 144
    .line 145
    aget-object v8, v12, v8

    .line 146
    .line 147
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vb;->c(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move/from16 p1, v4

    .line 152
    .line 153
    int-to-long v3, v7

    .line 154
    const-wide/32 v17, 0x4000ffff

    .line 155
    .line 156
    .line 157
    add-long v5, v5, v17

    .line 158
    .line 159
    int-to-long v7, v8

    .line 160
    invoke-static {v12, v15, v14}, Lcom/google/android/gms/internal/ads/vb;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-wide/32 v19, 0x7fffffff

    .line 165
    .line 166
    .line 167
    add-long v7, v7, v19

    .line 168
    .line 169
    add-long v3, v3, v19

    .line 170
    .line 171
    const/4 v14, 0x5

    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    const-wide/32 v1, 0x1001fff

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v1, v2}, Lcom/google/android/gms/internal/ads/vb;->d(IJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    rem-long v3, v3, v17

    .line 184
    .line 185
    mul-long v3, v3, v22

    .line 186
    .line 187
    rem-long v3, v3, v17

    .line 188
    .line 189
    sub-long/2addr v5, v3

    .line 190
    rem-long v5, v5, v17

    .line 191
    .line 192
    mul-long v5, v5, v1

    .line 193
    .line 194
    rem-long v5, v5, v17

    .line 195
    .line 196
    rem-long v7, v7, v17

    .line 197
    .line 198
    add-long/2addr v7, v5

    .line 199
    rem-long v1, v7, v17

    .line 200
    .line 201
    move v5, v13

    .line 202
    move-wide v6, v1

    .line 203
    move-object v8, v10

    .line 204
    move-object v10, v11

    .line 205
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/vb;->Y(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move/from16 v4, p1

    .line 211
    .line 212
    move-wide v5, v1

    .line 213
    move-object/from16 v1, v20

    .line 214
    .line 215
    move-object/from16 v2, v21

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v14, 0x6

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_3
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move/from16 p1, v4

    .line 225
    .line 226
    add-int/lit8 v4, p1, 0x1

    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    move-object/from16 v2, v21

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_4
    move-object/from16 v21, v2

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/google/android/gms/internal/ads/tc;

    .line 252
    .line 253
    :try_start_0
    iget-object v3, v0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/google/android/gms/internal/ads/rc;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tc;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rc;->b(Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    move-object/from16 v3, v21

    .line 264
    .line 265
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    move-object/from16 v21, v3

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_0
    :cond_5
    move-object/from16 v3, v21

    .line 276
    .line 277
    :catch_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_5
    return-object v1
.end method

.method public final o(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 17
    .line 18
    const-string v2, "Invalid index "

    .line 19
    .line 20
    const-string v3, ", size is "

    .line 21
    .line 22
    invoke-static {v2, p1, v3, v1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/k0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    and-int v6, v0, v3

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget p1, p0, Landroidx/appcompat/app/k;->c:I

    .line 69
    .line 70
    add-int/2addr p1, v5

    .line 71
    iput p1, p0, Landroidx/appcompat/app/k;->c:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    return-wide v0
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    iget v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Landroidx/appcompat/app/k;->c:I

    .line 26
    .line 27
    aput-wide p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final r([J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [J

    .line 26
    .line 27
    iget v3, p0, Landroidx/appcompat/app/k;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/sw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/n8;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Le/h;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Le/h;-><init>(Lcom/google/android/gms/internal/ads/sw0;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v2, Le/h;->c:I

    .line 38
    .line 39
    invoke-virtual {v2}, Le/h;->f()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ExistenceFilter{count="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unchangedNames="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laf/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 16
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 17
    array-length v0, v0

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    return v0

    :pswitch_1
    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/appcompat/app/k;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    iget v0, p0, Landroidx/appcompat/app/k;->c:I

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pk1;->U1(I)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    sget v0, Lcom/google/android/gms/internal/ads/dj1;->U:I

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->g()Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/uk1;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    return-void

    .line 7
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    sget v0, Lcom/google/android/gms/internal/ads/dj1;->U:I

    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ck1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl1;->g:Lcom/google/android/gms/internal/ads/ok;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl1;->d:Lcom/google/android/gms/internal/ads/cl1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cl1;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/gm;

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cl1;->a(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/qo1;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ok;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cl1;->c(Lcom/google/android/gms/internal/ads/nn;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->g()Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xk1;-><init>(ILcom/google/android/gms/internal/ads/wk1;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 18
    sget-object v0, Lp9/k;->B:Lp9/k;

    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/k;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/rr0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/gr0;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gr0;->i0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rr0;->c:Lcom/google/android/gms/internal/ads/bu0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rr0;->e:Lcom/google/android/gms/internal/ads/ht0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr0;->x0:Lo3/h;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rr0;->b:Lcom/google/android/gms/internal/ads/ir0;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rr0;->d:Lcom/google/android/gms/internal/ads/yt0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/u7;

    .line 36
    .line 37
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 38
    .line 39
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt0;->a:Lcom/google/android/gms/internal/ads/wf0;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/wf0;->b(Lcom/google/android/gms/internal/ads/u7;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
