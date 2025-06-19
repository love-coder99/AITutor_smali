.class public final Landroidx/compose/ui/window/q;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# static fields
.field public static final D:Lzh/c;


# instance fields
.field public final A:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public B:Z

.field public final C:[I

.field public k:Lzh/a;

.field public l:Landroidx/compose/ui/window/u;

.field public m:Ljava/lang/String;

.field public final n:Landroid/view/View;

.field public final o:Landroidx/compose/ui/window/s;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public r:Landroidx/compose/ui/window/t;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public v:Lh2/i;

.field public final w:Landroidx/compose/runtime/k0;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroidx/compose/runtime/snapshots/s;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/window/q;->D:Lzh/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lzh/a;Landroidx/compose/ui/window/u;Ljava/lang/String;Landroid/view/View;Lh2/b;Landroidx/compose/ui/window/t;Ljava/util/UUID;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/window/r;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/s;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/window/q;->k:Lzh/a;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/compose/ui/window/q;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/compose/ui/window/q;->n:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/window/q;->o:Landroidx/compose/ui/window/s;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "window"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/WindowManager;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/window/q;->p:Landroid/view/WindowManager;

    .line 51
    .line 52
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 55
    .line 56
    .line 57
    const p2, 0x800033

    .line 58
    .line 59
    .line 60
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 63
    .line 64
    invoke-static {p4}, Landroidx/compose/ui/window/f;->b(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-boolean v0, p2, Landroidx/compose/ui/window/u;->b:Z

    .line 69
    .line 70
    iget p2, p2, Landroidx/compose/ui/window/u;->a:I

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    or-int/lit16 p2, p2, 0x2000

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    and-int/lit16 p2, p2, -0x2001

    .line 84
    .line 85
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    const/16 p2, 0x3ea

    .line 88
    .line 89
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    const/4 p2, -0x2

    .line 98
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    .line 102
    const/4 p2, -0x3

    .line 103
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget p3, Landroidx/compose/ui/r;->default_popup_window_title:I

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroidx/compose/ui/window/q;->q:Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    iput-object p6, p0, Landroidx/compose/ui/window/q;->r:Landroidx/compose/ui/window/t;

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/ui/window/q;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    .line 130
    sget-object p1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 131
    .line 132
    invoke-static {v3, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    invoke-static {v3, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Landroidx/compose/ui/window/q;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/q;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Landroidx/compose/ui/window/q;->w:Landroidx/compose/runtime/k0;

    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    new-instance p3, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Landroidx/compose/ui/window/q;->x:Landroid/graphics/Rect;

    .line 164
    .line 165
    new-instance p3, Landroidx/compose/runtime/snapshots/s;

    .line 166
    .line 167
    new-instance p6, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    .line 168
    .line 169
    invoke-direct {p6, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/q;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p3, p6}, Landroidx/compose/runtime/snapshots/s;-><init>(Lzh/c;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Landroidx/compose/ui/window/q;->y:Landroidx/compose/runtime/snapshots/s;

    .line 176
    .line 177
    const p3, 0x1020002

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Landroidx/lifecycle/i;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p0, p3}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Landroidx/lifecycle/i;->f(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p0, p3}, Landroidx/lifecycle/i;->k(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lr4/g;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p0, p3}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr4/g;)V

    .line 202
    .line 203
    .line 204
    sget p3, Landroidx/compose/ui/q;->compose_view_saveable_id_tag:I

    .line 205
    .line 206
    new-instance p4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p6, "Popup:"

    .line 209
    .line 210
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p5, p2}, Lh2/b;->S(F)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Landroidx/compose/ui/graphics/layer/r;

    .line 234
    .line 235
    const/4 p3, 0x3

    .line 236
    invoke-direct {p2, p3}, Landroidx/compose/ui/graphics/layer/r;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Landroidx/compose/ui/window/j;->a:Landroidx/compose/runtime/internal/b;

    .line 243
    .line 244
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Landroidx/compose/ui/window/q;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 249
    .line 250
    const/4 p1, 0x2

    .line 251
    new-array p1, p1, [I

    .line 252
    .line 253
    iput-object p1, p0, Landroidx/compose/ui/window/q;->C:[I

    .line 254
    .line 255
    return-void
.end method

.method private final getContent()Lzh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/window/q;)Landroidx/compose/ui/layout/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/q;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lzh/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/l;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/compose/ui/window/q;->getContent()Lzh/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/q;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/window/u;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/ui/window/q;->k:Lzh/a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final e(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->e(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/q;->q:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/q;->o:Landroidx/compose/ui/window/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/q;->p:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/q;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/window/q;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->f(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->w:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/q;->q:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/q;->s:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lh2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/q;->r:Landroidx/compose/ui/window/t;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/q;->B:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/s;Lzh/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/s;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/q;->setContent(Lzh/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/q;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lzh/a;Landroidx/compose/ui/window/u;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/q;->k:Lzh/a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/q;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/window/q;->q:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/compose/ui/window/q;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Landroidx/compose/ui/window/f;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, Landroidx/compose/ui/window/u;->b:Z

    .line 28
    .line 29
    iget p2, p2, Landroidx/compose/ui/window/u;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/window/q;->o:Landroidx/compose/ui/window/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/window/q;->p:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Landroidx/compose/ui/window/o;->a:[I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    aget p1, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-eq p1, p2, :cond_4

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    const/4 p2, 0x0

    .line 78
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/q;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/s;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Ly/f;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lh2/i;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v7, v6

    .line 55
    const-wide v8, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v8

    .line 61
    long-to-int v4, v3

    .line 62
    shr-long v5, v1, v5

    .line 63
    .line 64
    long-to-int v3, v5

    .line 65
    add-int/2addr v3, v7

    .line 66
    and-long/2addr v1, v8

    .line 67
    long-to-int v2, v1

    .line 68
    add-int/2addr v2, v4

    .line 69
    invoke-direct {v0, v7, v4, v3, v2}, Lh2/i;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/window/q;->v:Lh2/i;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/ui/window/q;->v:Lh2/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->m()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/q;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/q;->v:Lh2/i;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->getPopupContentSize-bOM6tXw()Lh2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lh2/j;->a:J

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/compose/ui/window/q;->o:Landroidx/compose/ui/window/s;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/window/q;->n:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/window/q;->x:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v4, v1}, Lv5/a;->b(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    .line 49
    sget-object v12, Landroidx/compose/ui/window/q;->D:Lzh/c;

    .line 50
    .line 51
    new-instance v13, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    move-object v1, v11

    .line 55
    move-object v2, p0

    .line 56
    move-wide v4, v9

    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/q;Lh2/i;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/window/q;->y:Landroidx/compose/runtime/snapshots/s;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v12, v13}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lzh/c;Lzh/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/window/q;->q:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    shr-long v4, v1, v3

    .line 72
    .line 73
    long-to-int v5, v4

    .line 74
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v2, v1

    .line 83
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 86
    .line 87
    iget-boolean v1, v1, Landroidx/compose/ui/window/u;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    shr-long v1, v9, v3

    .line 92
    .line 93
    long-to-int v2, v1

    .line 94
    and-long v3, v9, v4

    .line 95
    .line 96
    long-to-int v1, v3

    .line 97
    invoke-virtual {v8, p0, v2, v1}, Landroidx/compose/ui/window/s;->a(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/ui/window/q;->p:Landroid/view/WindowManager;

    .line 104
    .line 105
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/q;->y:Landroidx/compose/runtime/snapshots/s;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->d:Lzh/e;

    .line 7
    .line 8
    invoke-static {v1}, Lxd/e;->x(Lzh/e;)Landroidx/compose/runtime/snapshots/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/g;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/window/u;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/q;->z:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/window/q;->k:Lzh/a;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/window/h;->a(Lzh/a;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/window/q;->z:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->z:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/q;->y:Landroidx/compose/runtime/snapshots/s;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/window/q;->z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/window/q;->z:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->l:Landroidx/compose/ui/window/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/u;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/q;->k:Lzh/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/window/q;->k:Lzh/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/q;->s:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lh2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/q;->r:Landroidx/compose/ui/window/t;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/q;->m:Ljava/lang/String;

    return-void
.end method
