.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'B!\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008&\u0010*R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010!\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroidx/compose/ui/tooling/m;",
        "f",
        "Ljava/util/List;",
        "getViewInfos$ui_tooling_release",
        "()Ljava/util/List;",
        "setViewInfos$ui_tooling_release",
        "(Ljava/util/List;)V",
        "viewInfos",
        "",
        "g",
        "getDesignInfoList$ui_tooling_release",
        "setDesignInfoList$ui_tooling_release",
        "designInfoList",
        "",
        "q",
        "Z",
        "getStitchTrees$ui_tooling_release",
        "()Z",
        "setStitchTrees$ui_tooling_release",
        "(Z)V",
        "stitchTrees",
        "Landroidx/compose/ui/tooling/animation/q;",
        "s",
        "Landroidx/compose/ui/tooling/animation/q;",
        "getClock$ui_tooling_release",
        "()Landroidx/compose/ui/tooling/animation/q;",
        "setClock$ui_tooling_release",
        "(Landroidx/compose/ui/tooling/animation/q;)V",
        "getClock$ui_tooling_release$annotations",
        "()V",
        "clock",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public c:Z

.field public d:Z

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Landroidx/compose/ui/tooling/i;

.field public i:Ljava/lang/String;

.field public final j:Landroidx/compose/ui/tooling/l;

.field public k:Landroidx/compose/runtime/internal/b;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lzh/a;

.field public q:Z

.field public final r:Landroid/graphics/Paint;

.field public s:Landroidx/compose/ui/tooling/animation/q;

.field public final t:Landroidx/compose/ui/tooling/e;

.field public final u:Landroidx/compose/ui/tooling/f;

.field public final v:Landroidx/compose/ui/tooling/d;

.field public final w:Landroidx/compose/ui/tooling/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/compose/ui/tooling/i;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Landroidx/compose/ui/tooling/i;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/compose/ui/tooling/l;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:Landroidx/compose/ui/tooling/l;

    .line 6
    sget-object v0, Landroidx/compose/ui/tooling/a;->b:Landroidx/compose/runtime/internal/b;

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k:Landroidx/compose/runtime/internal/b;

    .line 7
    sget-object v0, Landroidx/compose/ui/tooling/g;->a:Landroidx/compose/runtime/internal/b;

    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 8
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o:Ljava/lang/String;

    .line 9
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Lzh/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Z

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-wide v0, Landroidx/compose/ui/graphics/w;->d:J

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f0;->G(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroidx/compose/ui/tooling/e;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/e;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/e;

    .line 16
    new-instance p1, Landroidx/compose/ui/tooling/f;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/f;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->u:Landroidx/compose/ui/tooling/f;

    .line 17
    new-instance p1, Landroidx/compose/ui/tooling/d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/d;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v:Landroidx/compose/ui/tooling/d;

    .line 18
    new-instance p1, Landroidx/compose/ui/tooling/c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->w:Landroidx/compose/ui/tooling/c;

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Ljava/util/List;

    .line 23
    new-instance p1, Landroidx/compose/ui/tooling/i;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Landroidx/compose/ui/tooling/i;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Ljava/lang/String;

    .line 24
    new-instance p3, Landroidx/compose/ui/tooling/l;

    invoke-direct {p3}, Landroidx/compose/ui/tooling/l;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:Landroidx/compose/ui/tooling/l;

    .line 25
    sget-object p3, Landroidx/compose/ui/tooling/a;->b:Landroidx/compose/runtime/internal/b;

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k:Landroidx/compose/runtime/internal/b;

    .line 26
    sget-object p3, Landroidx/compose/ui/tooling/g;->a:Landroidx/compose/runtime/internal/b;

    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 27
    invoke-static {p3, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o:Ljava/lang/String;

    .line 28
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Lzh/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Z

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 31
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget-wide v0, Landroidx/compose/ui/graphics/w;->d:J

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f0;->G(J)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroidx/compose/ui/tooling/e;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/e;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/e;

    .line 35
    new-instance p1, Landroidx/compose/ui/tooling/f;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/f;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->u:Landroidx/compose/ui/tooling/f;

    .line 36
    new-instance p1, Landroidx/compose/ui/tooling/d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/d;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v:Landroidx/compose/ui/tooling/d;

    .line 37
    new-instance p1, Landroidx/compose/ui/tooling/c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->w:Landroidx/compose/ui/tooling/c;

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public static final a(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    const v0, 0x1f1f458c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v0, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    new-array v0, v2, [Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/platform/i1;->h:Landroidx/compose/runtime/e3;

    .line 66
    .line 67
    new-instance v3, Lk/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Lk/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ly/f;->m(Landroid/content/Context;)Landroidx/compose/ui/text/font/n;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    aput-object v2, v0, v3

    .line 99
    .line 100
    sget-object v2, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/q0;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v:Landroidx/compose/ui/tooling/d;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    sget-object v1, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/q0;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->w:Landroidx/compose/ui/tooling/c;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x3

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lzh/e;)V

    .line 124
    .line 125
    .line 126
    const v2, -0x57f31734

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x38

    .line 134
    .line 135
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lzh/e;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lg2/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lg2/c;->f:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of p1, p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getDesignInfo"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static e(Lg2/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->c:Lg2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg2/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lg2/c;->c:Lg2/h;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iget p0, p0, Lg2/h;->a:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static g(Lg2/c;)Landroidx/compose/ui/tooling/m;
    .locals 9

    .line 1
    instance-of v0, p0, Lg2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lg2/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lg2/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    instance-of v2, v0, Landroidx/compose/ui/layout/w;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/layout/w;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v8, v1

    .line 26
    :goto_2
    iget-object v0, p0, Lg2/c;->g:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lg2/c;->g:Ljava/util/Collection;

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e(Lg2/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/w;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lg2/c;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g(Lg2/c;)Landroidx/compose/ui/tooling/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lg2/c;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e(Lg2/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    iget-object v6, v5, Lg2/c;->g:Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    instance-of v6, v5, Lg2/d;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v5, Lg2/d;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v5, v1

    .line 104
    :goto_4
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v5, Lg2/d;->h:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v5, v1

    .line 110
    :goto_5
    instance-of v6, v5, Landroidx/compose/ui/layout/w;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    check-cast v5, Landroidx/compose/ui/layout/w;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v5, v1

    .line 118
    :goto_6
    if-nez v5, :cond_8

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const/4 v5, 0x0

    .line 123
    :goto_7
    xor-int/2addr v5, v2

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lg2/c;

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g(Lg2/c;)Landroidx/compose/ui/tooling/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    new-instance v0, Landroidx/compose/ui/tooling/m;

    .line 166
    .line 167
    iget-object v6, p0, Lg2/c;->c:Lg2/h;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    iget-object v1, v6, Lg2/h;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    :goto_9
    move-object v3, v1

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    const-string v1, ""

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :goto_b
    if-eqz v6, :cond_d

    .line 182
    .line 183
    iget v1, v6, Lg2/h;->a:I

    .line 184
    .line 185
    move v4, v1

    .line 186
    goto :goto_c

    .line 187
    :cond_d
    const/4 v1, -0x1

    .line 188
    const/4 v4, -0x1

    .line 189
    :goto_c
    iget-object v5, p0, Lg2/c;->e:Lh2/i;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/tooling/m;-><init>(Ljava/lang/String;ILh2/i;Lg2/h;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static synthetic getClock$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lg2/c;Lh2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p1, p1, Lg2/c;->f:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, p2, Lh2/i;->a:I

    .line 23
    .line 24
    iget v3, p2, Lh2/i;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v5, v3

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v5, v3

    .line 53
    .line 54
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    nop

    .line 70
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_3
    return-object v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/tooling/a;->c:Landroidx/compose/runtime/internal/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k:Landroidx/compose/runtime/internal/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Lzh/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/tooling/m;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/m;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/ui/tooling/m;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/compose/ui/tooling/m;->c:Lh2/i;

    .line 93
    .line 94
    iget v3, v2, Lh2/i;->d:I

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget v2, v2, Lh2/i;->c:I

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/compose/ui/tooling/m;->c:Lh2/i;

    .line 105
    .line 106
    iget v3, v1, Lh2/i;->a:I

    .line 107
    .line 108
    iget v4, v1, Lh2/i;->b:I

    .line 109
    .line 110
    iget v5, v1, Lh2/i;->c:I

    .line 111
    .line 112
    iget v1, v1, Lh2/i;->d:I

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/e;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr4/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->u:Landroidx/compose/ui/tooling/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/lifecycle/i;->k(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "http://schemas.android.com/tools"

    .line 20
    .line 21
    const-string v2, "composableName"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v3, 0x2e

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/text/p;->M0(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v3, v2, v2}, Lkotlin/text/p;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v2, "parameterProviderIndex"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const-string v2, "parameterProviderClass"

    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_1
    move-object v9, v4

    .line 61
    :try_start_1
    const-string v2, "animationClockStartTime"

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_0
    move-wide v11, v4

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const-string v2, "forceCompositionInvalidation"

    .line 77
    .line 78
    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v3, "paintBounds"

    .line 83
    .line 84
    iget-boolean v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 85
    .line 86
    invoke-interface {p1, v1, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "printViewInfos"

    .line 91
    .line 92
    iget-boolean v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 93
    .line 94
    invoke-interface {p1, v1, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "findDesignInfoProviders"

    .line 99
    .line 100
    iget-boolean v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n:Z

    .line 101
    .line 102
    invoke-interface {p1, v1, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "designInfoProvidersArgument"

    .line 107
    .line 108
    invoke-interface {p1, v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 119
    .line 120
    iput-object v8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Z

    .line 123
    .line 124
    iput-boolean v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n:Z

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    const-string p1, ""

    .line 129
    .line 130
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Lzh/a;

    .line 133
    .line 134
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    move-object v5, v1

    .line 138
    move-object v6, p0

    .line 139
    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;-><init>(Lzh/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Landroidx/compose/runtime/internal/b;

    .line 145
    .line 146
    const v2, -0x79f738f2    # -2.5725E-35f

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k:Landroidx/compose/runtime/internal/b;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzh/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s:Landroidx/compose/ui/tooling/animation/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDesignInfoList$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getStitchTrees$ui_tooling_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Z

    return v0
.end method

.method public final getViewInfos$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:Landroidx/compose/ui/tooling/l;

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/compose/ui/tooling/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p1, Landroidx/compose/ui/tooling/l;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1c

    .line 13
    .line 14
    monitor-exit p2

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Landroidx/compose/ui/tooling/i;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/tooling/i;->a:Ljava/util/Set;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Ll1/a;

    .line 47
    .line 48
    invoke-static {p5}, Landroidx/compose/ui/tooling/data/a;->b(Ll1/a;)Lg2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g(Lg2/c;)Landroidx/compose/ui/tooling/m;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p2}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Z

    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    if-eqz p2, :cond_f

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ge p2, v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/compose/ui/tooling/m;

    .line 104
    .line 105
    new-instance v1, Landroidx/compose/ui/tooling/k;

    .line 106
    .line 107
    invoke-direct {v1, p4, v0}, Landroidx/compose/ui/tooling/k;-><init>(Landroidx/compose/ui/tooling/k;Landroidx/compose/ui/tooling/m;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/compose/ui/tooling/k;

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/compose/ui/tooling/k;->d:Lkotlin/collections/v;

    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/collections/v;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/compose/ui/tooling/k;

    .line 179
    .line 180
    iget-object v2, v1, Landroidx/compose/ui/tooling/k;->b:Landroidx/compose/ui/tooling/m;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/compose/ui/tooling/m;->f:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v3, v2, Landroidx/compose/ui/layout/w;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    check-cast v2, Landroidx/compose/ui/layout/w;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v2, p4

    .line 192
    :goto_4
    new-instance v3, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v2, v1

    .line 253
    check-cast v2, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroidx/compose/ui/layout/w;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_9

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/compose/ui/tooling/k;

    .line 301
    .line 302
    iget-object v2, v1, Landroidx/compose/ui/tooling/k;->d:Lkotlin/collections/v;

    .line 303
    .line 304
    new-instance v3, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Lkotlin/sequences/n;->I(Lkotlin/collections/v;Lzh/c;)Lkotlin/sequences/g;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;-><init>(Landroidx/compose/ui/tooling/k;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lkotlin/sequences/f;

    .line 319
    .line 320
    invoke-direct {v4, v2, p5, v3}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/i;ZLzh/c;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->INSTANCE:Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    .line 324
    .line 325
    new-instance v3, Lkotlin/sequences/o;

    .line 326
    .line 327
    invoke-direct {v3, p5, v2, v4}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lkotlin/sequences/n;->H(Lkotlin/sequences/i;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroidx/compose/ui/tooling/k;

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    iget-object v3, v1, Landroidx/compose/ui/tooling/k;->a:Landroidx/compose/ui/tooling/k;

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    iget-object v3, v3, Landroidx/compose/ui/tooling/k;->c:Ljava/util/ArrayList;

    .line 343
    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v3, v2, Landroidx/compose/ui/tooling/k;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Landroidx/compose/ui/tooling/k;->a:Landroidx/compose/ui/tooling/k;

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/compose/ui/tooling/k;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/k;->b()Landroidx/compose/ui/tooling/m;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    move-object p1, p2

    .line 394
    :cond_f
    :goto_9
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 395
    .line 396
    iget-boolean p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    if-eqz p2, :cond_10

    .line 400
    .line 401
    sget-object p2, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$1;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$1;

    .line 402
    .line 403
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/tooling/j;->g(Ljava/util/List;ILzh/c;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :cond_10
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-lez p1, :cond_1b

    .line 413
    .line 414
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Landroidx/compose/ui/tooling/i;

    .line 415
    .line 416
    iget-object p1, p1, Landroidx/compose/ui/tooling/i;->a:Ljava/util/Set;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance p2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ll1/a;

    .line 444
    .line 445
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/a;->b(Ll1/a;)Lg2/c;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s:Landroidx/compose/ui/tooling/animation/q;

    .line 454
    .line 455
    if-eqz p1, :cond_12

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_12
    const/4 p5, 0x0

    .line 459
    :goto_b
    new-instance p1, Landroidx/compose/ui/tooling/animation/o;

    .line 460
    .line 461
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;

    .line 462
    .line 463
    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$2;

    .line 467
    .line 468
    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$2;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/tooling/animation/o;-><init>(Lzh/a;Lzh/a;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/animation/o;->b(Ljava/util/ArrayList;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz p5, :cond_13

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/animation/o;->a(Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    iget-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n:Z

    .line 486
    .line 487
    if-eqz p1, :cond_1b

    .line 488
    .line 489
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Landroidx/compose/ui/tooling/i;

    .line 490
    .line 491
    iget-object p1, p1, Landroidx/compose/ui/tooling/i;->a:Ljava/util/Set;

    .line 492
    .line 493
    check-cast p1, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance p2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result p3

    .line 512
    if-eqz p3, :cond_14

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    check-cast p3, Ll1/a;

    .line 519
    .line 520
    invoke-static {p3}, Landroidx/compose/ui/tooling/data/a;->b(Ll1/a;)Lg2/c;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result p3

    .line 541
    if-eqz p3, :cond_1a

    .line 542
    .line 543
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    check-cast p3, Lg2/c;

    .line 548
    .line 549
    new-instance p5, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;

    .line 550
    .line 551
    invoke-direct {p5, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p3, p5, v0}, Lb0/h;->C(Lg2/c;Lzh/c;Z)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    check-cast p3, Ljava/lang/Iterable;

    .line 559
    .line 560
    new-instance p5, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    :cond_15
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lg2/c;

    .line 580
    .line 581
    iget-object v2, v1, Lg2/c;->e:Lh2/i;

    .line 582
    .line 583
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d(Lg2/c;Lh2/i;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_18

    .line 588
    .line 589
    iget-object v2, v1, Lg2/c;->g:Ljava/util/Collection;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_17

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lg2/c;

    .line 608
    .line 609
    iget-object v4, v1, Lg2/c;->e:Lh2/i;

    .line 610
    .line 611
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d(Lg2/c;Lh2/i;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_16

    .line 616
    .line 617
    move-object v2, v3

    .line 618
    goto :goto_f

    .line 619
    :cond_17
    move-object v2, p4

    .line 620
    :cond_18
    :goto_f
    if-eqz v2, :cond_15

    .line 621
    .line 622
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_19
    invoke-static {p5, p1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1a
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Ljava/util/List;

    .line 631
    .line 632
    :cond_1b
    return-void

    .line 633
    :cond_1c
    :try_start_1
    iput-object p4, p1, Landroidx/compose/ui/tooling/l;->a:Ljava/lang/Throwable;

    .line 634
    .line 635
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :catchall_0
    move-exception p1

    .line 637
    monitor-exit p2

    .line 638
    throw p1
.end method

.method public final setClock$ui_tooling_release(Landroidx/compose/ui/tooling/animation/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s:Landroidx/compose/ui/tooling/animation/q;

    return-void
.end method

.method public final setDesignInfoList$ui_tooling_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Ljava/util/List;

    return-void
.end method

.method public final setStitchTrees$ui_tooling_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Z

    return-void
.end method

.method public final setViewInfos$ui_tooling_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    return-void
.end method
