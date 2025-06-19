.class public final Lie/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lle/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lc3/m;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lie/f;->e:Lle/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lc3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lie/f;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lie/f;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lie/f;->b:Lc3/m;

    .line 20
    .line 21
    iput-object v1, p0, Lie/f;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/d;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lie/f;->d:Z

    .line 2
    .line 3
    sget-object v1, Lie/f;->e:Lle/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lle/a;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lie/f;->b:Lc3/m;

    .line 17
    .line 18
    iget-object v0, v0, Lc3/m;->a:Landroidx/compose/ui/text/input/q0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/q0;->f()[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lle/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lle/a;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v2, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v1, v6

    .line 67
    const/16 v7, 0x2bc

    .line 68
    .line 69
    if-le v5, v7, :cond_3

    .line 70
    .line 71
    add-int/2addr v4, v6

    .line 72
    :cond_3
    const/16 v7, 0x10

    .line 73
    .line 74
    if-le v5, v7, :cond_4

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Lme/d;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v4}, Lme/d;-><init>(III)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
