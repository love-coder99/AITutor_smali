.class public abstract Landroidx/compose/ui/viewinterop/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/x;
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/node/p1;


# static fields
.field public static final y:Lzh/c;


# instance fields
.field public final b:Landroidx/compose/ui/input/nestedscroll/b;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/ui/node/o1;

.field public f:Lzh/a;

.field public g:Z

.field public h:Lzh/a;

.field public i:Lzh/a;

.field public j:Landroidx/compose/ui/o;

.field public k:Lzh/c;

.field public l:Lh2/b;

.field public m:Lzh/c;

.field public n:Landroidx/lifecycle/w;

.field public o:Lr4/g;

.field public final p:Lzh/a;

.field public final q:Lzh/a;

.field public r:Lzh/c;

.field public final s:[I

.field public t:I

.field public u:I

.field public final v:Landroidx/core/view/y;

.field public w:Z

.field public final x:Landroidx/compose/ui/node/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/d;->y:Lzh/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/s;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/d;->d:Landroidx/compose/ui/node/o1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/platform/o3;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget p1, Landroidx/compose/ui/q;->androidx_compose_ui_view_composition_context:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->f:Lzh/a;

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->h:Lzh/a;

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->i:Lzh/a;

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->j:Landroidx/compose/ui/o;

    .line 41
    .line 42
    invoke-static {}, Laf/g0;->f()Lh2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->l:Lh2/b;

    .line 47
    .line 48
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->p:Lzh/a;

    .line 54
    .line 55
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->q:Lzh/a;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [I

    .line 64
    .line 65
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->s:[I

    .line 66
    .line 67
    const/high16 p3, -0x80000000

    .line 68
    .line 69
    iput p3, p0, Landroidx/compose/ui/viewinterop/d;->t:I

    .line 70
    .line 71
    iput p3, p0, Landroidx/compose/ui/viewinterop/d;->u:I

    .line 72
    .line 73
    new-instance p3, Landroidx/core/view/y;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->v:Landroidx/core/view/y;

    .line 79
    .line 80
    new-instance p3, Landroidx/compose/ui/node/e0;

    .line 81
    .line 82
    const/4 p5, 0x3

    .line 83
    invoke-direct {p3, p5, p1}, Landroidx/compose/ui/node/e0;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    iput-object p0, p3, Landroidx/compose/ui/node/e0;->l:Landroidx/compose/ui/viewinterop/d;

    .line 87
    .line 88
    sget-object p1, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/work/f0;

    .line 89
    .line 90
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    .line 96
    .line 97
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/viewinterop/d;)Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    .line 106
    .line 107
    invoke-direct {p2, p0, p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/e0;Landroidx/compose/ui/viewinterop/d;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/e0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/t;->n(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->j:Landroidx/compose/ui/o;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/e0;->b0(Landroidx/compose/ui/o;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    .line 133
    .line 134
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/o;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->k:Lzh/c;

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->l:Lh2/b;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/e0;->X(Lh2/b;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->m:Lzh/c;

    .line 150
    .line 151
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 152
    .line 153
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/e0;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p3, Landroidx/compose/ui/node/e0;->H:Lzh/c;

    .line 157
    .line 158
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p3, Landroidx/compose/ui/node/e0;->I:Lzh/c;

    .line 164
    .line 165
    new-instance p1, Landroidx/compose/ui/viewinterop/c;

    .line 166
    .line 167
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/e0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/e0;->a0(Landroidx/compose/ui/layout/m0;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/compose/ui/node/e0;

    .line 174
    .line 175
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/d;)Landroidx/compose/ui/node/q1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/d;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/viewinterop/d;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lma/a;->q(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->d:Landroidx/compose/ui/node/o1;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->i:Lzh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->h:Lzh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->h:Lzh/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->s:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->l:Lh2/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/compose/ui/node/e0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->n:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->j:Landroidx/compose/ui/o;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->v:Landroidx/core/view/y;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/view/y;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/core/view/y;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lzh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->m:Lzh/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lzh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->k:Lzh/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lzh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->r:Lzh/c;

    return-object v0
.end method

.method public final getRelease()Lzh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->i:Lzh/a;

    return-object v0
.end method

.method public final getReset()Lzh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->h:Lzh/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lr4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->o:Lr4/g;

    return-object v0
.end method

.method public final getUpdate()Lzh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->f:Lzh/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/d;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->q:Lzh/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/viewinterop/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/viewinterop/b;-><init>(Lzh/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/compose/ui/node/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->z()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->p:Lzh/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/d;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->q:Lzh/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/viewinterop/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/viewinterop/b;-><init>(Lzh/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/compose/ui/node/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->z()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/d;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/d;->t:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/d;->u:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    mul-float p3, p3, p1

    .line 16
    .line 17
    invoke-static {p2, p3}, Ly/f;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p2

    .line 31
    move v2, p4

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/d;JLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p1, p4, p4, p2, p3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    mul-float p3, p3, p1

    .line 16
    .line 17
    invoke-static {p2, p3}, Ly/f;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/w;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/d;JLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p3, v2, v2, v1, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    mul-float p3, p3, p2

    .line 17
    .line 18
    invoke-static {p1, p3}, La0/r;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 p3, 0x1

    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p5, 0x2

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v0, Landroidx/compose/ui/n;->o:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/d;->H(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    :goto_1
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p5}, Lcom/google/android/gms/internal/consent_sdk/z;->f(F)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/4 v0, 0x0

    .line 64
    aput p5, p4, v0

    .line 65
    .line 66
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->f(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput p1, p4, p3

    .line 75
    .line 76
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 2
    invoke-static {p1, p3}, La0/r;->b(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    .line 3
    invoke-static {p1, p3}, La0/r;->b(FF)J

    move-result-wide v4

    if-nez p6, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v1, 0x2

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p3, p1, Landroidx/compose/ui/n;->o:Z

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_2
    move-object v0, p2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->Z(IJJ)J

    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 9
    invoke-static {p1, p3}, La0/r;->b(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    .line 10
    invoke-static {p1, p3}, La0/r;->b(FF)J

    move-result-wide v4

    const/4 p1, 0x1

    if-nez p6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v1, 0x2

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 11
    iget-object p2, p2, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 12
    iget-boolean p4, p2, Landroidx/compose/ui/n;->o:Z

    if-eqz p4, :cond_2

    .line 13
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->Z(IJJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    .line 15
    :goto_1
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/internal/consent_sdk/z;->f(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    .line 16
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/z;->f(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->v:Landroidx/core/view/y;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Landroidx/core/view/y;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Landroidx/core/view/y;->a:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->v:Landroidx/core/view/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Landroidx/core/view/y;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Landroidx/core/view/y;->a:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->r:Lzh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lh2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->l:Lh2/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->l:Lh2/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->m:Lzh/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->n:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->n:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->j:Landroidx/compose/ui/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->j:Landroidx/compose/ui/o;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->k:Lzh/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->m:Lzh/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->k:Lzh/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->r:Lzh/c;

    return-void
.end method

.method public final setRelease(Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->i:Lzh/a;

    return-void
.end method

.method public final setReset(Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->h:Lzh/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lr4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->o:Lr4/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->o:Lr4/g;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr4/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->f:Lzh/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/d;->g:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->p:Lzh/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
